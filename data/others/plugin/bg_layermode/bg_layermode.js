TYRANO.kag.stat.bg_layermode = {
  animations: {},
}

TYRANO.kag.ftag.master_tag.bg_layermode = {
  kag: TYRANO.kag,
  vital: ['name', 'folder', 'storage'],

  pm: {
    folder: 'image',
    storage: '',
    name: '',
    mode: 'normal',
    time: 0,
  },

  start: function (pm) {
    const url = `./data/${pm.folder}/${pm.storage}`

    const targetLayer = this.kag.layer.getLayer('base', 'fore')
    const timeSec = parseInt(pm.time) / 1000
    targetLayer.append(
      `<image src="${url}" class="${pm.name}" style="mix-blend-mode: ${pm.mode};">`
    )

    var el = $('.' + pm.name)
    if (!$.supportsBlendMode) {
      el.css('opacity', '0.4')
    }

    const animation = el.css('animation')
    if (animation) {
      this.kag.stat.bg_layermode.animations[pm.name] = animation
    }

    const fadeIn = `${timeSec}s linear forwards fadeIn`
    el.css(
      'animation',
      animation ? [animation, fadeIn].join(',') : fadeIn
    )

    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_bg_layermode = {
  kag: TYRANO.kag,
  pm: {
    name: '',
    time: 0,
  },
  start: function (pm) {
    const timeSec = parseInt(pm.time) / 1000
    if (pm.name === '') {
      for (const key in this.kag.stat.bg_layermode.animations) {
        this.removeImg(key, timeSec)
      }
    } else {
      this.removeImg(pm.name, timeSec)
    }

    this.kag.ftag.nextOrder()
  },
  removeImg: function (name, timeSec) {
    const img = $('.' + name)
    if (img.length === 0) return

    if (timeSec > 0) {
      img.stop(true, true).fadeOut(timeSec * 1000, function () {
        $(this).remove()
      })
    } else {
      img.remove()
    }
  },
}
