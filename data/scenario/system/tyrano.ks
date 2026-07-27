[plugin name="fade_frame"]
[loadjs storage="neo.js"]
[loadjs storage="load_record.js"]

;必要時以外はコメントアウトすること
;[eval exp="f.cameraEnable=1"]

*start
[iscript]
// JoiPlay diagnostic: this is the first scenario state loaded by Tyrano.
(function () {
  var asset = './data/image/Loading.png'
  var startedAt = Date.now()
  var entries = []
  var task = { index: 0, total: 0, name: '', done: 0, count: 1 }
  var stamp = function () {
    var seconds = Math.floor((Date.now() - startedAt) / 1000)
    var h = String(Math.floor(seconds / 3600)).padStart(2, '0')
    var m = String(Math.floor((seconds % 3600) / 60)).padStart(2, '0')
    var s = String(seconds % 60).padStart(2, '0')
    return h + ':' + m + ':' + s
  }
  var writeLog = function (message) {
    var line = stamp() + ' ' + message
    entries.push(line)
    console.log('[scenario loading] ' + line)
    if (window.__joiplayLoading && window.__joiplayLoading.log)
      window.__joiplayLoading.log(line)
    var panel = document.getElementById('scenario-loading-log-lines')
    if (panel) {
      var line = document.createElement('div')
      line.textContent = entries[entries.length - 1]
      panel.appendChild(line)
      while (panel.children.length > 8) panel.removeChild(panel.firstChild)
    }
  }
  var renderTask = function () {
    var title = document.getElementById('scenario-loading-task')
    var bar = document.getElementById('scenario-loading-task-bar')
    var detail = document.getElementById('scenario-loading-task-detail')
    if (title) title.textContent = 'Task ' + task.index + '/' + task.total + ': ' + task.name
    if (detail) detail.textContent = 'file ' + task.done + '/' + task.count
    if (bar) bar.style.width = Math.min(100, Math.floor(task.done / task.count * 100)) + '%'
  }
  var oldPanel = document.getElementById('scenario-loading-log')
  oldPanel && oldPanel.remove()
  var panel = document.createElement('div')
  panel.id = 'scenario-loading-log'
  panel.style.cssText = 'position:absolute;left:40px;top:40px;z-index:999999;color:#b9b9b9;background:rgba(0,0,0,.78);padding:12px 16px;font:14px monospace;max-width:900px;min-width:420px;pointer-events:none;'
  panel.innerHTML = '<div id="scenario-loading-task">Loading</div>' +
    '<div style="height:8px;background:#333;margin:6px 0"><div id="scenario-loading-task-bar" style="height:100%;width:0;background:#8d72ff"></div></div>' +
    '<div id="scenario-loading-task-detail">file 0/1</div><div id="scenario-loading-log-lines"></div>'
  document.getElementById('tyrano_base').appendChild(panel)
  window.__scenarioLoadingLog = writeLog
  window.__scenarioLoadingTask = {
    start: function (name, index, total, count) {
      task = { name: name, index: index, total: total, done: 0, count: count || 1 }
      renderTask()
      writeLog('TASK ' + index + '/' + total + ' ' + name + ' begin')
    },
    step: function (name) {
      if (name && task.name !== name) return
      task.done = Math.min(task.count, task.done + 1)
      renderTask()
    },
    finish: function () { task.done = task.count; renderTask(); writeLog('TASK ' + task.index + '/' + task.total + ' ' + task.name + ' complete') },
  }
  window.__scenarioLoadingLogState = {
    finish: function () {
      writeLog('first.ks complete')
      var text = entries.join('\n') + '\n'
      try { localStorage.setItem('devilconnection_loading_log', text) } catch (e) {}
      if (window.api && window.api.log) {
        window.api.log(text)
      } else {
        var blob = new Blob([text], { type: 'text/plain;charset=utf-8' })
        var url = URL.createObjectURL(blob)
        var link = document.createElement('a')
        link.href = url
        link.download = 'log.txt'
        link.style.display = 'none'
        document.body.appendChild(link)
        link.click()
        setTimeout(function () { URL.revokeObjectURL(url); link.remove() }, 1000)
      }
    },
  }
  writeLog('entered data/scenario/system/tyrano.ks:*start')
  writeLog('preload Loading.png ' + asset)
  var probe = new Image()
  probe.onload = function () {
    writeLog('loaded Loading.png (' + probe.naturalWidth + 'x' + probe.naturalHeight + ')')
  }
  probe.onerror = function () {
    writeLog('ERROR Loading.png FAILED ' + asset)
  }
  probe.src = asset
})()
if (window.api) {
sf.fullscreen && window.api.setFullScreen(true)
window.addEventListener('error', e => {
  const { message, filename, lineno, colno } = e
  const date = new Date().toISOString()
  window.api.log(date, 'Uncaught Error in Renderer Process: ', filename, lineno, colno, message)
})
}
[endscript]

; The project asset is data/image/Loading.png (image is singular).
[image name="loading" layer=0 folder="image" storage="Loading.png" width=700 height=200 x=580 y=760]
[layopt layer=0 visible="true"]

;背景変更マクロ　storage と time を指定する
[macro name="back"]

;@layopt layer=message0 visible=false
[backlay]
[image layer=base page=back storage=%storage]
[trans layer="base" method=%method|crossfade children=false time=%time|2000]
[wt]
;@layopt layer=message0 visible=true

[endmacro]


;キャラクターを表示、そして設定
[macro name="charaset"]

[backlay]
[image storage=%storage left=%left|0 top=%top|0 layer=%layer page=back visible=true  ]
[trans time=%time|1]
@wt

[endmacro]

[macro name="chararemove"]

[freeimage layer = %layer]

[endmacro]

;;;;;;;;;;;;セーブ関係

;save情報を取得、ptextを継承する

[macro name="saveinfo"]

[iscript]

tf.savetext = "";

tf.array_save = TG.menu.getSaveData().data;
tf.data = tf.array_save[mp.index];

tf.title = tf.data.title;
tf.save_date = tf.data.save_date;

tf.savetext = "<span style='font-size:10px'>"+tf.save_date+"</span><br />"+tf.title;

[endscript]

[ptext * text=&tf.savetext ]


[endmacro]

[macro name="setsave"]

    [iscript]

        TG.menu.doSave(mp.index);
        
    [endscript]

[endmacro]

[macro name="loading"]

    [iscript]

        TG.menu.loadGame(mp.index);

    [endscript]

[endmacro]

[call storage="sf.ks"]

;/////////////拡張 CGモードなどを利用するための設定

[iscript]
	
	if(sf.cg_view){
    }else{
    	sf.cg_view = {};
    }
	
	if(sf.replay_view){
    }else{
    	sf.replay_view = {};
    }
	
	
[endscript]


;CGモードのボタンを表示するためのマクロ
[macro name="cg_image_button"]
	
	[iscript]
		
		mp.graphic = mp.graphic.split(',');
		mp.tmp_graphic = mp.graphic.concat();
		tf.is_cg_open = false;
		if(sf.cg_view[mp.graphic[0]]){
			tf.is_cg_open = true;
		}
		
        if(typeof mp.thumb !="undefined"){
            mp.tmp_graphic[0] = mp.thumb;
        }
	
	
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_cg_open==true"]
		[button graphic=&mp.tmp_graphic[0] x=&mp.x y=&mp.y width=&mp.width height=&mp.height preexp="mp.graphic" exp="tf.selected_cg_image = preexp" storage="cg.ks" target="*clickcg" folder="bgimage" ]
	[else]
		[button graphic=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="cg.ks" target="*no_image" folder="bgimage" ]
	[endif]
[endmacro]

;CGが閲覧された場合、CGモードで表示できるようにする
[macro name="cg" ]

    [iscript]

        sf.cg_view[mp.storage] = "on";
    
    [endscript]

[endmacro]


;リプレイモード
;CGモードのボタンを表示するためのマクロ
[macro name="replay_image_button"]
	
	[iscript]
		
		tf.is_replay_open = false;
		if(sf.replay_view[mp.name]){
			tf.is_replay_open = true;
		}
	
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_replay_open==true"]
		[button graphic=&mp.graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height preexp="sf.replay_view[mp.name]" exp="tf.selected_replay_obj = preexp" storage="replay.ks" target="*clickcg" folder="bgimage" ]
	[else]
		[button graphic=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="replay.ks" target="*no_image" folder="bgimage" ]
	[endif]
	
[endmacro]

;リプレイを開放する
[macro name="setreplay" ]

    [iscript]

        sf.replay_view[mp.name] = {storage:mp.storage, target:mp.target};
    
    [endscript]

[endmacro]

[macro name="endreplay"]

    [if exp="tf.flag_replay == true"]
        
        @layopt page="fore" layer="message0" visible=false
        ;システムボタンを非表示にするなど
        [hidemenubutton]
        
        @jump storage="replay.ks" 
        
    [endif]

[endmacro]

[return]


