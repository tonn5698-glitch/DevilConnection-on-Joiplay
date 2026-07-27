/*
 * JoiPlay compatibility for the Electron/TyranoScript build.
 *
 * The desktop build deliberately uses file saves. JoiPlay runs the same
 * scripts in an HTML5 WebView where Node.js and window.api do not exist, so
 * force TyranoScript's built-in localStorage backend in that environment.
 */
(function () {
  var loading = window.__joiplayLoading
  var isJoiPlay = !window.api || typeof window.api.returnDirName !== 'function'
  if (loading && isJoiPlay) loading.stage('Đang khởi tạo TyranoScript...')

  if (isJoiPlay) {
    // JoiPlay may expose a partial Node-like global. Treat this launch as a
    // browser explicitly so Electron/NW.js patch and filesystem branches stay
    // disabled.
    $.isElectron = function () { return false }
    $.isNWJS = function () { return false }

    // Detect mix-blend-mode support. Android WebView often does not support it,
    // causing layermode overlays to render as opaque colored blocks.
    // Use documentElement (<html>) because this script runs from <head> before
    // document.body exists.
    ;(function () {
      try {
        var test = document.createElement('div')
        test.style.cssText = 'position:absolute;width:1px;height:1px;mix-blend-mode:screen;visibility:hidden'
        var parent = document.body || document.documentElement
        parent.appendChild(test)
        var supported = window.getComputedStyle(test).mixBlendMode === 'screen'
        parent.removeChild(test)
        $.supportsBlendMode = supported
      } catch (e) {
        $.supportsBlendMode = false
      }
    })()

    // electron_latest.js replaces Tyrano's browser loader with
    // window.api.readFile(). JoiPlay serves the game through its local HTTP
    // server, so load text through XHR instead.
    $.loadText = function (path, callback) {
      var request = new XMLHttpRequest()
      request.open('GET', path, true)
      request.overrideMimeType('text/plain; charset=utf-8')
      request.onreadystatechange = function () {
        if (request.readyState !== 4) return
        if (request.status >= 200 && request.status < 300 || request.status === 0)
          callback(request.responseText)
        else
          throw new Error('Unable to load ' + path + ' (HTTP ' + request.status + ')')
      }
      request.send()
    }

    var parser = tyrano.plugin.kag.parser
    var compileConfig = parser.compileConfig

    parser.compileConfig = function (text) {
      if (loading) loading.stage('Đang đọc cấu hình game...')
      var config = compileConfig.call(this, text)
      config.configSave = 'webstorage'
      return config
    }
  }

  // Hide the diagnostic overlay after Tyrano has created its first game DOM.
  var observer = new MutationObserver(function () {
    var base = document.getElementById('tyrano_base')
    if (base && base.children.length > 0 && loading) {
      loading.stage('Hoàn tất, đang hiển thị game...')
      // Tyrano first inserts its own loading image, so leave the diagnostic
      // screen visible briefly while the initial title assets settle.
      setTimeout(loading.finish, 2000)
      observer.disconnect()
    }
  })
  observer.observe(document.documentElement, { childList: true, subtree: true })
})()
