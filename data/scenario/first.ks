

;メニューボタン非表示
;[hidemenubutton]

;ローディング背景表示
[layopt layer=2 visible=true]
[image storage="main-loading.jpg" folder="image" layer=2 width=1280 height=960]

;ゲームに必要なライブラリ読み込み
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;live2D対応

[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

;プラグインの設定
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

;ローディング背景非表示
[freeimage layer=2]
[layopt layer=2 visible=false]

;タイトル画面表示
[jump storage="title_screen.ks"]

;--------------------------

[s]




