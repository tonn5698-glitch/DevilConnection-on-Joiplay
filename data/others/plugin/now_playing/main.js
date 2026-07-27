;(function () {
  var fonts = [
    'memoir', 'craftmincho', 'HeadUpDaisy', 'KaiseiDecol-Bold',
    'DZUYOKU', 'YOWAKU', 'Yawamin', 'kowai', 'puikko',
    'funwari-round', 'HinaMincho',
  ]

  var trackNames = {
    '3_connection_communication.ogg': 'Connection Communication',
    '3_connection_communication_a_loop.ogg': 'Connection Communication (A)',
    '3_connection_communication_debirun.ogg': 'Connection Communication (Debirun)',
    '3_connection_communication_jingle.ogg': 'Connection Communication Jingle',
    '10_time_for_a_decisive_battle.ogg': 'Time for a Decisive Battle',
    '10_neo_debirun.ogg': 'Neo Debirun',
    '11_summoner_eye.ogg': "Summoner's Eye",
    '12_determination.ogg': 'Determination',
    '13_michael.ogg': 'Michael',
    '14_collection_room.ogg': 'Collection Room',
    '15_happy_wedding.ogg': 'Happy Wedding',
    '16_the_devil_s_power.ogg': "The Devil's Power",
    '17_living_as_debirun.ogg': 'Living as Debirun',
    '18_be_a_partner.ogg': 'Be a Partner',
    '19_true_end.ogg': 'True End',
    '21_makai.ogg': 'Makai',
    '23_deep_deep_regret_1loop.ogg': 'Deep Deep Regret',
    '25_lord.ogg': 'Lord',
    '27_pajama.ogg': 'Pajama',
    '27_pajama_jingle.ogg': 'Pajama Jingle',
    '4_evil_eye.ogg': 'Evil Eye',
    'neodebi.ogg': 'Neodebi',
    'kioku.ogg': 'Kioku',
    '1_debirun_clear_failure.ogg': 'Debirun Clear Failure',
    '1_debirun_clear_jingle.ogg': 'Debirun Clear Jingle',
    '1_debirun_no_theme.ogg': 'Debirun No Theme',
    '1_debirun_no_theme_daily.ogg': 'Debirun No Theme Daily',
    '2_jingle1.ogg': 'Jingle 1',
    '2_jingle2.ogg': 'Jingle 2',
    '2_jingle3.ogg': 'Jingle 3',
    '2_jingle4.ogg': 'Jingle 4',
    '2_jingle5.ogg': 'Jingle 5',
  }

  function formatName(storage) {
    if (trackNames[storage]) return trackNames[storage]
    var name = storage.replace(/\.\w+$/, '')
    name = name.replace(/^\d+_/, '')
    name = name.replace(/_/g, ' ')
    name = name.replace(/\b\w/g, function (c) { return c.toUpperCase() })
    return name
  }

  function pickFont() {
    return fonts[Math.floor(Math.random() * fonts.length)]
  }

  function createWidget() {
    if (document.getElementById('np-widget')) return
    var base = document.getElementById('tyrano_base')
    if (!base) return

    var el = document.createElement('div')
    el.id = 'np-widget'
    el.style.cssText =
      'position:absolute;bottom:16px;left:16px;z-index:999999;' +
      'display:flex;flex-direction:column;gap:2px;' +
      'padding:10px 20px 10px 14px;' +
      'background:rgba(50,46,78,0.92);' +
      'border-radius:10px;' +
      'border:2px solid #8a7eb8;' +
      'color:#e0d8c8;' +
      'transform:translateX(-120%);transition:transform 0.4s cubic-bezier(0.4,0,0.2,1);' +
      'pointer-events:none;'

    var label = document.createElement('div')
    label.id = 'np-label'
    label.textContent = 'Now Playing'
    label.style.cssText =
      'font-size:11px;letter-spacing:2px;text-transform:uppercase;' +
      'opacity:0.6;font-family:sans-serif;'

    var txt = document.createElement('div')
    txt.id = 'np-text'
    txt.style.cssText =
      'font-size:20px;font-weight:500;line-height:1.3;max-width:260px;' +
      'white-space:normal;word-break:break-word;'

    el.appendChild(label)
    el.appendChild(txt)
    base.appendChild(el)
  }

  var hideTimer = null
  var lastShown = ''

  function showWidget(name) {
    if (name === lastShown) return
    lastShown = name
    createWidget()
    var el = document.getElementById('np-widget')
    if (!el) return
    var txt = document.getElementById('np-text')
    txt.textContent = name
    txt.style.fontFamily = pickFont()
    clearTimeout(hideTimer)
    el.style.transform = 'translateX(-120%)'
    void el.offsetWidth
    el.style.transform = 'translateX(0%)'
    hideTimer = setTimeout(function () {
      el.style.transform = 'translateX(-120%)'
    }, 1500)
  }

  function hideWidget() {
    lastShown = ''
    clearTimeout(hideTimer)
    var el = document.getElementById('np-widget')
    if (el) el.style.transform = 'translateX(-120%)'
  }

  var origPlaybgm = TYRANO.kag.tag.playbgm.start
  TYRANO.kag.tag.playbgm.start = function (pm) {
    if (pm.target === 'bgm' && pm.stop !== 'true') {
      showWidget(formatName(pm.storage))
    }
    return origPlaybgm.call(this, pm)
  }

  var origStopbgm = TYRANO.kag.tag.stopbgm.start
  TYRANO.kag.tag.stopbgm.start = function (pm) {
    if (pm.target === 'bgm' || pm.buf_all === 'true') {
      hideWidget()
    }
    return origStopbgm.call(this, pm)
  }

  function showIfPlaying() {
    var bgm = TYRANO.kag.stat && TYRANO.kag.stat.current_bgm
    if (bgm && bgm !== '') {
      showWidget(formatName(bgm))
    }
  }

  var stageTags = ['jump', 'call', 'link', 'l', 'r', 'p', 's', 'fadein', 'trans']
  stageTags.forEach(function (tag) {
    var orig = TYRANO.kag.ftag.master_tag[tag]
    if (!orig || !orig.start) return
    var origStart = orig.start
    orig.start = function (pm) {
      setTimeout(showIfPlaying, 80)
      return origStart.call(this, pm)
    }
  })
})()
