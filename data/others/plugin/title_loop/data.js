// データ初期化
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  loopBuffers: {},
  loadLoopBuffers: async function (
    name,
    primaryVideo,
    primaryAudio,
    secondaryVideo,
    secondaryAudio
  ) {
    const [
      primaryVideoBuf,
      primaryAudioBuf,
      secondaryVideoBuf,
      secondaryAudioBuf,
    ] = await Promise.all([
      readAsArrayBuffer(primaryVideo),
      primaryAudio ? readAsArrayBuffer(primaryAudio) : null,
      secondaryVideo ? readAsArrayBuffer(secondaryVideo) : null,
      secondaryAudio ? readAsArrayBuffer(secondaryAudio) : null,
    ])
    this.loopBuffers[`${name}_v_p`] = primaryVideoBuf
    primaryAudioBuf && (this.loopBuffers[`${name}_a_p`] = primaryAudioBuf)
    secondaryVideoBuf && (this.loopBuffers[`${name}_v_s`] = secondaryVideoBuf)
    secondaryAudioBuf && (this.loopBuffers[`${name}_a_s`] = secondaryAudioBuf)
  },
  getLoopBuffers: function (name) {
    return [
      this.loopBuffers[`${name}_v_p`],
      this.loopBuffers[`${name}_a_p`],
      this.loopBuffers[`${name}_v_s`],
      this.loopBuffers[`${name}_a_s`],
    ]
  },
}

TYRANO.kag.ftag.master_tag.load_title_loop = {
  kag: TYRANO.kag,
  vital: [],
  pm: {},
  start: function () {
    const videoNameSuffix = this.kag.dc.aibou() ? '_t' : ''
    window.__scenarioLoadingLog && window.__scenarioLoadingLog('preload title-main' + videoNameSuffix)
    this.kag.dc
      .loadLoopBuffers(
        'title',
        `./data/video/title_main${videoNameSuffix}.mp4`,
        './data/bgm/title_main.mp3',
        `./data/video/title_loop${videoNameSuffix}.mp4`,
        './data/bgm/title_loop.mp3'
      )
      .then(() => {
        window.__scenarioLoadingLog && window.__scenarioLoadingLog('loaded title-main' + videoNameSuffix)
        window.__scenarioLoadingTask && window.__scenarioLoadingTask.step('title-main')
        this.kag.ftag.nextOrder()
      })
      .catch(error => {
        console.error('[title_loop] title video preload failed', error)
        window.__scenarioLoadingLog && window.__scenarioLoadingLog(
          'title video/audio preload failed; continuing'
        )
        window.__scenarioLoadingTask && window.__scenarioLoadingTask.step('title-main')
        window.__joiplayLoading && window.__joiplayLoading.log(
          'title video/audio preload failed; continuing'
        )
        // The title screen can still run without the optional seamless video.
        this.kag.ftag.nextOrder()
      })
  },
}
