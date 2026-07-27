/**
 * minizip.js - Minimal ZIP encode/decode (store method only) - INLINED
 */
;(function () {
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

      var localHeader = new Uint8Array(30 + nameLen)
      putU32LE(localHeader, 0, 0x04034b50)
      putU16LE(localHeader, 4, 20)
      putU16LE(localHeader, 6, 0)
      putU16LE(localHeader, 8, 0)
      putU16LE(localHeader, 10, 0)
      putU16LE(localHeader, 12, 0)
      putU32LE(localHeader, 14, crc)
      putU32LE(localHeader, 18, dataLen)
      putU32LE(localHeader, 22, dataLen)
      putU16LE(localHeader, 26, nameLen)
      putU16LE(localHeader, 28, 0)
      localHeader.set(nameBytes, 30)

      parts.push(localHeader)
      parts.push(data)

      var centralHeader = new Uint8Array(46 + nameLen)
      putU32LE(centralHeader, 0, 0x02014b50)
      putU16LE(centralHeader, 4, 20)
      putU16LE(centralHeader, 6, 20)
      putU16LE(centralHeader, 8, 0)
      putU16LE(centralHeader, 10, 0)
      putU16LE(centralHeader, 12, 0)
      putU16LE(centralHeader, 14, 0)
      putU32LE(centralHeader, 16, crc)
      putU32LE(centralHeader, 20, dataLen)
      putU32LE(centralHeader, 24, dataLen)
      putU16LE(centralHeader, 28, nameLen)
      putU16LE(centralHeader, 30, 0)
      putU16LE(centralHeader, 32, 0)
      putU16LE(centralHeader, 34, 0)
      putU16LE(centralHeader, 36, 0)
      putU32LE(centralHeader, 38, 0)
      putU32LE(centralHeader, 42, offset)
      centralHeader.set(nameBytes, 46)

      centralParts.push(centralHeader)
      offset += localHeader.length + dataLen
    }

    var centralDirOffset = offset
    var centralPartsLen = 0
    for (var i = 0; i < centralParts.length; i++)
      centralPartsLen += centralParts[i].length

    var eocd = new Uint8Array(22)
    putU32LE(eocd, 0, 0x06054b50)
    putU16LE(eocd, 4, 0)
    putU16LE(eocd, 6, 0)
    putU16LE(eocd, 8, entries.length)
    putU16LE(eocd, 10, entries.length)
    putU32LE(eocd, 12, centralPartsLen)
    putU32LE(eocd, 16, centralDirOffset)
    putU16LE(eocd, 20, 0)

    parts = parts.concat(centralParts)
    parts.push(eocd)

    return concatArrays(parts)
  }

  function parseZip(buf) {
    var data = new Uint8Array(buf)
    var entries = []
    var pos = 0

    while (pos < data.length) {
      var sig = getU32LE(data, pos)
      if (sig === 0x04034b50) {
        var nameLen = getU16LE(data, pos + 26)
        var extraLen = getU16LE(data, pos + 28)
        var compSize = getU32LE(data, pos + 18)
        var name = u8ToStr(data.subarray(pos + 30, pos + 30 + nameLen))
        var fileDataStart = pos + 30 + nameLen + extraLen
        var fileData = data.slice(fileDataStart, fileDataStart + compSize)
        entries.push({ name: name, data: fileData })
        pos = fileDataStart + compSize
      } else if (sig === 0x02014b50) {
        break
      } else {
        break
      }
    }

    return entries
  }

  window.MiniZip = { create: createZip, parse: parseZip }
})();

/**
 * Save Manager Plugin - Export/Import saves as ZIP
 * Uses TYRANO.kag.menu.getSaveData() + navigator.share on Android
 */
;(function () {
  function collectEntries() {
    var menu = TYRANO.kag.menu
    var saveData = menu.getSaveData()
    var sfData = TYRANO.kag.variable.sf
    var entries = []

    if (saveData && saveData.data) {
      entries.push({
        name: 'DevilConnection_tyrano_data.json',
        data: new TextEncoder().encode(JSON.stringify(saveData)),
      })
    }

    if (sfData) {
      entries.push({
        name: 'DevilConnection_sf.json',
        data: new TextEncoder().encode(JSON.stringify(sfData)),
      })
    }

    return entries
  }

  async function doExport() {
    try {
      var entries = collectEntries()
      if (entries.length === 0) return

      var zipData = MiniZip.create(entries)
      var blob = new Blob([zipData], { type: 'application/zip' })

      if (window.showSaveFilePicker) {
        try {
          var handle = await window.showSaveFilePicker({
            suggestedName: 'devilconnection_saves.zip',
            types: [{ description: 'ZIP File', accept: { 'application/zip': ['.zip'] } }],
          })
          var writable = await handle.createWritable()
          await writable.write(blob)
          await writable.close()
          return
        } catch (e) {
          console.warn('[SaveFilePicker cancelled, trying fallback]')
        }
      }

      if (navigator.share && navigator.canShare) {
        try {
          var file = new File([blob], 'devilconnection_saves.zip', { type: 'application/zip' })
          if (navigator.canShare({ files: [file] })) {
            await navigator.share({ files: [file] })
            return
          }
        } catch (e) {
          console.warn('[Share cancelled, trying fallback]')
        }
      }

      var url = URL.createObjectURL(blob)
      var a = document.createElement('a')
      a.href = url
      a.download = 'devilconnection_saves.zip'
      document.body.appendChild(a)
      a.click()
      document.body.removeChild(a)
      URL.revokeObjectURL(url)
    } catch (err) {
      console.error('[SaveManager] Export error:', err)
    }
  }

  function doImport() {
    var input = document.createElement('input')
    input.type = 'file'
    input.accept = '.zip'
    input.onchange = function (e) {
      var file = e.target.files[0]
      if (!file) return

      var reader = new FileReader()
      reader.onload = function (ev) {
        try {
          var entries = MiniZip.parse(ev.target.result)
          if (!entries || entries.length === 0) return

          var pid = TYRANO.kag.config.projectID
          var count = 0

          for (var i = 0; i < entries.length; i++) {
            var entry = entries[i]
            var val = new TextDecoder().decode(entry.data)

            if (entry.name === 'DevilConnection_tyrano_data.json') {
              $.setStorage(pid + '_tyrano_data', JSON.parse(val), TYRANO.kag.config.configSave)
              count++
            } else if (entry.name === 'DevilConnection_sf.json') {
              $.setStorage(pid + '_sf', JSON.parse(val), TYRANO.kag.config.configSave)
              count++
            }
          }

          if (count > 0) location.reload()
        } catch (err) {
          console.error('[SaveManager] Import error:', err)
        }
      }
      reader.readAsArrayBuffer(file)
    }
    input.click()
  }

  function injectButtons() {
    if (document.querySelector('.save_manager_buttons')) return

    var saveList = document.querySelector('.area_save_list')
    if (!saveList) return

    var container = saveList.parentElement
    if (!container) return

    var btnWrap = document.createElement('div')
    btnWrap.className = 'save_manager_buttons'
    btnWrap.style.cssText =
      'position:absolute;bottom:60px;left:30px;z-index:999;display:flex;gap:10px;'

    var btnStyle =
      'background:rgba(50,46,78,0.85);color:#e0d8c8;border:2px solid #8a7eb8;' +
      'border-radius:6px;padding:8px 18px;font-size:16px;cursor:pointer;font-family:inherit;'

    var exportBtn = document.createElement('div')
    exportBtn.className = 'btn_save_export'
    exportBtn.textContent = 'EXPORT'
    exportBtn.style.cssText = btnStyle
    exportBtn.addEventListener('click', function (e) {
      e.stopPropagation()
      doExport()
    })

    var importBtn = document.createElement('div')
    importBtn.className = 'btn_save_import'
    importBtn.textContent = 'IMPORT'
    importBtn.style.cssText = btnStyle
    importBtn.addEventListener('click', function (e) {
      e.stopPropagation()
      doImport()
    })

    btnWrap.appendChild(exportBtn)
    btnWrap.appendChild(importBtn)
    container.appendChild(btnWrap)
  }

  function watchSaveTab() {
    var observer = new MutationObserver(function () {
      if (document.querySelector('.area_save_list')) {
        injectButtons()
      }
    })
    observer.observe(document.body, { childList: true, subtree: true })
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', watchSaveTab)
  } else {
    watchSaveTab()
  }
})()
