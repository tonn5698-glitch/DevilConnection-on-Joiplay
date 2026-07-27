/**
 * minizip.js - Minimal ZIP encode/decode (store method only)
 */
;(function () {
  // CRC-32 lookup table
  var crcTable = new Uint32Array(256)
  for (var i = 0; i < 256; i++) {
    var c = i
    for (var j = 0; j < 8; j++) {
      c = c & 1 ? 0xedb88320 ^ (c >>> 1) : c >>> 1
    }
    crcTable[i] = c
  }

  function crc32(buf, len) {
    var crc = 0xffffffff
    for (var i = 0; i < len; i++) {
      crc = crcTable[(crc ^ buf[i]) & 0xff] ^ (crc >>> 8)
    }
    return (crc ^ 0xffffffff) >>> 0
  }

  function strToU8(str) {
    var encoder = new TextEncoder()
    return encoder.encode(str)
  }

  function u8ToStr(u8) {
    var decoder = new TextDecoder()
    return decoder.decode(u8)
  }

  function concatArrays(arrays) {
    var totalLen = 0
    for (var i = 0; i < arrays.length; i++) totalLen += arrays[i].length
    var result = new Uint8Array(totalLen)
    var offset = 0
    for (var i = 0; i < arrays.length; i++) {
      result.set(arrays[i], offset)
      offset += arrays[i].length
    }
    return result
  }

  function putU16LE(arr, offset, val) {
    arr[offset] = val & 0xff
    arr[offset + 1] = (val >>> 8) & 0xff
  }

  function putU32LE(arr, offset, val) {
    arr[offset] = val & 0xff
    arr[offset + 1] = (val >>> 8) & 0xff
    arr[offset + 2] = (val >>> 16) & 0xff
    arr[offset + 3] = (val >>> 24) & 0xff
  }

  function getU16LE(arr, offset) {
    return arr[offset] | (arr[offset + 1] << 8)
  }

  function getU32LE(arr, offset) {
    return (
      arr[offset] |
      (arr[offset + 1] << 8) |
      (arr[offset + 2] << 16) |
      ((arr[offset + 3] << 24) >>> 0)
    )
  }

  /**
   * Create ZIP file from entries: [{name: string, data: Uint8Array}]
   * Returns Uint8Array of the ZIP file
   */
  function createZip(entries) {
    var parts = []
    var centralParts = []
    var offset = 0

    for (var i = 0; i < entries.length; i++) {
      var entry = entries[i]
      var nameBytes = strToU8(entry.name)
      var nameLen = nameBytes.length
      var data = entry.data || new Uint8Array(0)
      var dataLen = data.length
      var crc = crc32(data, dataLen)

      // Local file header (30 + nameLen)
      var localHeader = new Uint8Array(30 + nameLen)
      putU32LE(localHeader, 0, 0x04034b50) // signature
      putU16LE(localHeader, 4, 20) // version needed
      putU16LE(localHeader, 6, 0) // flags
      putU16LE(localHeader, 8, 0) // compression: stored
      putU16LE(localHeader, 10, 0) // mod time
      putU16LE(localHeader, 12, 0) // mod date
      putU32LE(localHeader, 14, crc) // crc32
      putU32LE(localHeader, 18, dataLen) // compressed size
      putU32LE(localHeader, 22, dataLen) // uncompressed size
      putU16LE(localHeader, 26, nameLen) // name length
      putU16LE(localHeader, 28, 0) // extra length
      localHeader.set(nameBytes, 30)

      parts.push(localHeader)
      parts.push(data)

      // Central directory header (46 + nameLen)
      var centralHeader = new Uint8Array(46 + nameLen)
      putU32LE(centralHeader, 0, 0x02014b50) // signature
      putU16LE(centralHeader, 4, 20) // version made by
      putU16LE(centralHeader, 6, 20) // version needed
      putU16LE(centralHeader, 8, 0) // flags
      putU16LE(centralHeader, 10, 0) // compression: stored
      putU16LE(centralHeader, 12, 0) // mod time
      putU16LE(centralHeader, 14, 0) // mod date
      putU32LE(centralHeader, 16, crc) // crc32
      putU32LE(centralHeader, 20, dataLen) // compressed size
      putU32LE(centralHeader, 24, dataLen) // uncompressed size
      putU16LE(centralHeader, 28, nameLen) // name length
      putU16LE(centralHeader, 30, 0) // extra length
      putU16LE(centralHeader, 32, 0) // comment length
      putU16LE(centralHeader, 34, 0) // disk number start
      putU16LE(centralHeader, 36, 0) // internal attrs
      putU32LE(centralHeader, 38, 0) // external attrs
      putU32LE(centralHeader, 42, offset) // offset to local header
      centralHeader.set(nameBytes, 46)

      centralParts.push(centralHeader)
      offset += localHeader.length + dataLen
    }

    var centralDirOffset = offset
    var centralPartsLen = 0
    for (var i = 0; i < centralParts.length; i++)
      centralPartsLen += centralParts[i].length

    // End of central directory
    var eocd = new Uint8Array(22)
    putU32LE(eocd, 0, 0x06054b50) // signature
    putU16LE(eocd, 4, 0) // disk number
    putU16LE(eocd, 6, 0) // disk with central dir
    putU16LE(eocd, 8, entries.length) // entries on this disk
    putU16LE(eocd, 10, entries.length) // total entries
    putU32LE(eocd, 12, centralPartsLen) // central dir size
    putU32LE(eocd, 16, centralDirOffset) // central dir offset
    putU16LE(eocd, 20, 0) // comment length

    parts = parts.concat(centralParts)
    parts.push(eocd)

    return concatArrays(parts)
  }

  /**
   * Parse ZIP file, returns [{name: string, data: Uint8Array}]
   */
  function parseZip(buf) {
    var data = new Uint8Array(buf)
    var entries = []
    var pos = 0

    while (pos < data.length) {
      var sig = getU32LE(data, pos)
      if (sig === 0x04034b50) {
        // Local file header
        var nameLen = getU16LE(data, pos + 26)
        var extraLen = getU16LE(data, pos + 28)
        var compSize = getU32LE(data, pos + 18)
        var name = u8ToStr(data.subarray(pos + 30, pos + 30 + nameLen))
        var fileDataStart = pos + 30 + nameLen + extraLen
        var fileData = data.slice(fileDataStart, fileDataStart + compSize)

        entries.push({ name: name, data: fileData })
        pos = fileDataStart + compSize
      } else if (sig === 0x02014b50) {
        break // central dir reached, stop
      } else {
        break
      }
    }

    return entries
  }

  window.MiniZip = {
    create: createZip,
    parse: parseZip,
  }
})()
