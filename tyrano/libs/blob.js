async function readAsArrayBuffer(path) {
  // for built (Electron only — JoiPlay's window.api lacks readFileBin)
  if (window.api && typeof window.api.readFileBin === 'function') {
    const newPath = path.startsWith('file:///')
      ? decodeURI(path.replace(/^file:\/\/\//, '')) // file:/// から始まる場合は取り除く
      : path.match(/^(.+?:|\/)/)
      ? decodeURI(path) // 絶対パスの場合はそのまま使う
      : window.api.returnAppPath() + '/' + decodeURI(path) // 相対パスの場合は絶対パスに変換する
    return window.api.readFileBin(newPath)
  }

  // for non-built (JoiPlay / browser)
  const response = await fetch(path, {
    headers: [['Content-Type', 'image/png']],
  })
  if (!response.ok) {
    throw 'failed to load: ' + path
  }

  return response.arrayBuffer()
}
