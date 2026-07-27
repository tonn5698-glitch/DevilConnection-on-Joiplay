TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  loopTimers: {},
  mediaSources: {},
  setUpMediaSourceForLoop: function (video, name) {
    const [primaryVideo, primaryAudio, secondaryVideo, secondaryAudio] =
      this.getLoopBuffers(name)
    const primaryVideoBuffer = primaryVideo
    const primaryAudioBuffer = primaryAudio
    const secondaryVideoBuffer = secondaryVideo || primaryVideo
    const secondaryAudioBuffer = secondaryAudio || primaryAudio

    const mediaSource = new MediaSource()
    const videoType = 'video/mp4; codecs="avc1.640028"'
    const audioType = 'audio/mpeg'

    mediaSource.addEventListener('sourceopen', function () {
      const videoBuffer = mediaSource.addSourceBuffer(videoType)
      videoBuffer.mode = 'sequence'
      const audioBuffer = primaryAudioBuffer
        ? mediaSource.addSourceBuffer(audioType)
        : null
      audioBuffer && (audioBuffer.mode = 'sequence')

      let loopVideoDuration,
        loopAudioDuration,
        videoLoaded = false,
        audioLoaded = false

      const makeBufferGaplessWith = (gapless, buffer) => {
        const offset =
          buffer.buffered.length > 0
            ? buffer.buffered.end(buffer.buffered.length - 1)
            : 0

        buffer.appendWindowStart = offset
        buffer.appendWindowEnd = offset + gapless.audioDuration
        buffer.timestampOffset = offset - gapless.frontPaddingDuration
      }

      const appendVideoLoopBuffer = () => {
        videoBuffer.onupdateend ||
          (videoBuffer.onupdateend = function (e) {
            const buffered = e.target.buffered
            this.timestampOffset = buffered.end(buffered.length - 1)
          })
        videoBuffer.appendBuffer(secondaryVideoBuffer)
      }

      const appendAudioLoopBuffer = () => {
        const gapless = llama.parseGaplessData(secondaryAudioBuffer)
        makeBufferGaplessWith(gapless, audioBuffer)
        audioBuffer.appendBuffer(secondaryAudioBuffer)
      }

      const play = function () {
        var p
        try { p = video.play() } catch (e) { p = Promise.reject(e) }
        if (p && p.catch) p.catch(function () {
          video.muted = true
          try { video.play() } catch (_) {}
        })
        TYRANO.kag.dc.loopTimers[`${name}_v`] = setInterval(
          appendVideoLoopBuffer,
          Math.floor(loopVideoDuration * 1000)
        )
        audioBuffer &&
          (TYRANO.kag.dc.loopTimers[`${name}_a`] = setInterval(
            appendAudioLoopBuffer,
            Math.floor(loopAudioDuration * 1000)
          ))
      }

      videoBuffer.onupdateend = function (e) {
        let mainVideoDuration

        videoBuffer.onupdateend = function (e) {
          const buffered = e.target.buffered
          videoBuffer.timestampOffset = buffered.end(buffered.length - 1)
          loopVideoDuration = videoBuffer.timestampOffset - mainVideoDuration
          videoLoaded = true
          if (audioLoaded || !audioBuffer) play()
          videoBuffer.onupdateend = null
        }

        const buffered = e.target.buffered
        mainVideoDuration = videoBuffer.timestampOffset = buffered.end(
          buffered.length - 1
        )
        videoBuffer.appendBuffer(secondaryVideoBuffer)
      }
      videoBuffer.appendBuffer(primaryVideoBuffer)

      if (audioBuffer) {
        audioBuffer.onupdateend = function (e) {
          audioBuffer.onupdateend = function (e) {
            audioLoaded = true
            videoLoaded && play()
            audioBuffer.onupdateend = null
          }
          const gapless = llama.parseGaplessData(secondaryAudioBuffer)
          loopAudioDuration = gapless.audioDuration
          makeBufferGaplessWith(gapless, audioBuffer)
          audioBuffer.appendBuffer(secondaryAudioBuffer)
        }
        const gapless = llama.parseGaplessData(primaryAudioBuffer)
        makeBufferGaplessWith(gapless, audioBuffer)
        audioBuffer.appendBuffer(primaryAudioBuffer)
      }
    })
    this.mediaSources[name] = mediaSource
    return mediaSource
  },
  tearDownMediaSourceForLoop: function (name) {
    clearInterval(TYRANO.kag.dc.loopTimers[`${name}_v`])
    clearInterval(TYRANO.kag.dc.loopTimers[`${name}_a`])
    delete TYRANO.kag.dc.loopTimers[`${name}_v`]
    delete TYRANO.kag.dc.loopTimers[`${name}_a`]

    const mediaSource = this.mediaSources[name]
    if (!mediaSource) return

    const endStream = () => {
      const isUpdating = Array.from(mediaSource.sourceBuffers).some(
        sb => sb.updating
      )

      if (isUpdating) {
        setTimeout(endStream, 10)
        return
      }

      if (mediaSource.readyState === 'open') {
        mediaSource.endOfStream()
      }
      delete this.mediaSources[name]
    }

    endStream()
  },
}

TYRANO.kag.ftag.master_tag.title_loop = {
  kag: TYRANO.kag,
  vital: [],
  pm: {},
  start: function (pm) {
    const that = this

    // Remove any leftover foreground video (e.g. movie_with_bg intro)
    // so it doesn't overlap with the title-loop video.
    $('#fgmovie').remove()

    // If the WebView could not preload the optional title video/audio,
    // preserve the title menu with its static background instead of creating
    // a MediaSource with undefined buffers (which produces a black screen).
    const titleBuffers = that.kag.dc.getLoopBuffers('title')
    if (!titleBuffers || !titleBuffers[0]) {
      console.warn('[title_loop] title buffers unavailable; using static background')
      window.__scenarioLoadingLog && window.__scenarioLoadingLog(
        'title-main unavailable; fallback static background'
      )
      that.kag.layer.getLayer('fix').css('background-image', 'url(./data/bgimage/title_me.webp)')
      that.kag.ftag.nextOrder()
      return
    }

    const tagVol = 50
    const sfMovVol = that.kag.variable.sf._system_config_movie_volume
    const movieVolume = !isNaN(sfMovVol)
      ? parseFloat(tagVol / 100) * parseFloat(parseInt(sfMovVol) / 100)
      : parseFloat(tagVol / 100)
    const video = $('<video>')
      .addClass('title_movie')
      .css({
        position: 'absolute',
        top: '0px',
        left: '0px',
        width: '100%',
        height: '100%',
        'z-index': 0,
      })
      .removeAttr('autoplay')
      .attr('volume', tagVol)
      .each((_, v) => {
        v.volume = movieVolume
      })[0]

    try {
      const mediaSource = this.kag.dc.setUpMediaSourceForLoop(video, 'title')
      video.src = URL.createObjectURL(mediaSource)
    } catch (e) {
      console.warn('[title_loop] MediaSource failed, using static background', e)
      that.kag.layer.getLayer('fix').css('background-image', 'url(./data/bgimage/title_me.webp)')
      that.kag.ftag.nextOrder()
      return
    }

    video.playsInline = '1'

    this.kag.layer.getLayer('fix').append(video)

    // Ensure playback starts; fall back to static bg on failure.
    var playPromise
    try { playPromise = video.play() } catch (e) { playPromise = Promise.reject(e) }
    if (playPromise && playPromise.catch) playPromise.catch(function () {
      $(video).remove()
      that.kag.dc.tearDownMediaSourceForLoop('title')
      that.kag.layer.getLayer('fix').css('background-image', 'url(./data/bgimage/title_me.webp)')
    })

    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_title_loop = {
  kag: TYRANO.kag,
  vital: [],
  pm: { time: 0 },
  start: function ({ time }) {
    time = Number(time)
    const movie = $('.title_movie')[0]
    if (!movie) {
      this.kag.ftag.nextOrder()
      return
    }
    const removeMovie = () => {
      const url = movie.src
      $(movie).remove()
      this.kag.dc.tearDownMediaSourceForLoop('title')
      URL.revokeObjectURL(url)
    }
    if (time > 0) {
      const interval = 10
      const fadeOutDelta = movie.volume / Math.ceil(time / interval)
      const fadeOutTimer = setInterval(function () {
        movie.volume = Math.max(movie.volume - fadeOutDelta, 0)
        if (movie.volume === 0) {
          removeMovie()
          clearInterval(fadeOutTimer)
        }
      }, 10)
      $(movie).fadeOut(time)
    } else {
      removeMovie()
    }

    this.kag.ftag.nextOrder()
  },
}
;(function () {
  // TYRANO.kag.menu.loadGameData の最後に、media_sourceを解放する
  const lgd = TYRANO.kag.menu.loadGameData
  TYRANO.kag.menu.loadGameData = function (data, options) {
    lgd.call(this, data, options)
    if (!this.kag.tmp.sleep_game) {
      // 独自ロード演出のため1000ms待つ
      setTimeout(() => {
        TYRANO.kag.dc.tearDownMediaSourceForLoop('title')
      }, 1000)
    }
  }
})()
