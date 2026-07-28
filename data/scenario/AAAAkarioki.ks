[_tb_system_call storage=system/_AAAAkarioki.ks]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.point == 0]…thế hả [endif][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Ê, bububu... À không có ma nhãn nên không truyền được à"  face="SVNHiroMisake"  ]
[reset_mind_voice  ]
[jump  storage="Devil_Hardester.ks"  target="*trueEND"  cond="dc.aibou()"  ]
[comment  c="↑トゥルーエンド行った分岐"  ]
[comment  c="カメラ装飾"  ]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[memory name="kupya_meteor" val="1"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#むずかしいかんじ
Mức [font face="KaiseiDecol-Bold"]độ [resetfont]　[font face="KaiseiDecol-Bold"]Hành [resetfont] vi liếm láp　[font face="KaiseiDecol-Bold"]Mối [resetfont] quan hệ sâu đậm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[p]
[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#強弱
[font face="DZUYOKU"]A a a [resetfont][p]
[font face="YOWAKU"]A a a [resetfont][p]
[font face="kowai"]A a a [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[r][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=22]Za[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ]Ko[wait time=400][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#カメラif
[if exp="f.cameraEnable"]Camera bật [else] Camera tắt [endif] [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#3キャラ目
[if exp="f.finished.length==2"]Khi gặp con thứ 3[else] Ngoài ra [endif] [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#文字サイズ
[font size=25][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]Chưa giết [else] Đã giết [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.epilogue == 0]Chưa đi [else] Đã đi [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0][emb exp="f.name"][else] Đồ rác [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ウェイト
[delay speed=100]・・・[resetdelay][p]
[wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#文字デカく
[font size=25]！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#名前文字列
[emb exp="f.name"]♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#loop1のみ
[if exp="f.currentLoop == 1]Lần đầu [else] Ngoài lần đầu [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#オスメス分岐
[if exp="f.seibetu == 1]Anh trai quỷ [else] Chị gái quỷ [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#うきうきでびコマ↓
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#横震えでびコマ↓
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#色
[font color=0xEC6FC5 bold=true]Lười biếng [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤
[font color=0xFF0000][p]
[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BGM止め鳴らす

[_tb_end_text]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#ゲージ移動

[_tb_end_text]

[tb_start_text mode=1 ]
#If構文
[if exp="f.end_complete == 1"]cậu [else] cậu [endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#If構文
[if exp="f.seibetu == 1"]cậu [else] cậu [endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#If構文
[if exp="dc.aibou()"]Đã đi True End [else] Chưa đi True End [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオ
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Đã đi True End [else] Chưa đi True End [endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#If構文
[if exp="f.syo == 1"][else] Triệu hồi sư [endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#If構文
[if exp="f.hutanari == 1"]Shemale [else] Không phải [endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#システム変数If構文
[if exp="sf.hensuu == 1"]Số này [else] Ngoài số này [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#震える
[quake_text]Quen rồi[free_quake_text][p]
[_tb_end_text]

[call  storage="mp.ks"  target="*update"  ]
[tb_start_text mode=1 ]
↓Hình fade in/out[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#↓拡大手
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="-184"  width="1234"  height="925"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#↓音量0

[_tb_end_text]

[lbgmvol vol="0"]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#途中再生
[_tb_end_text]

[lbgmstop]

[lbgmresume str="3_connection_communication.ogg"]

[tb_start_text mode=1 ]
#メニュー消し
[_tb_end_text]

[disable_menu_button]

[enable_menu_button]

[tb_start_text mode=1 ]
#スキップ消し
[_tb_end_text]

[disable_skip_button visible="true"]

[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#スキップ止め
[_tb_end_text]

[skipstop]

[tb_start_text mode=1 ]
#フォトボタン消し
[_tb_end_text]

[hide_photo_button]

[show_photo_button  visible="true"]

[tb_start_text mode=1 ]
#フォトポーズオフ
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびフォト消し
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#固定じゃないポーズ消し(後ろにいる召喚士消し)
[_tb_end_text]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#ガウルォス
Dùng ma nhãn cho đàng hoàng đi![p]
[elsif exp="f.gauru==2"]
#ガウルォス
Dùng ma nhãn cho đàng hoàng đi![r]Hai[p]
[elsif exp="f.gauru==3"]
#ガウルォス
Dùng ma nhãn cho đàng hoàng đi![r]Ba[p]
[elsif exp="f.gauru==4"]
#ガウルォス
Ngừng khiêu khích squat đi[p]
[elsif exp="f.gauru==5"]
#ガウルォス
Mày đang chơi đấy à[r]…với tao đấy.[p]
[elsif exp="f.gauru==6"]
#ガウルォス
Hê, thú vị đấy [if exp="f.seibetu == 1]trai [else] gái [endif]…[p]
[elsif exp="f.gauru==7"]
#ガウルォス
Anh bạn… mái tóc trước trông[r]khá ngon đấy![p]
[elsif exp="f.gauru==8"]
#ガウルォス
…Đến lúc đối mặt[r]với suy nghĩ của tao rồi[p]
[elsif exp="f.gauru==9"]
#ガウルォス
Món ăn yêu thích là menma[p]
[elsif exp="f.gauru==10"]
#ガウルォス
Sắp trừng phạt luôn đấy?[p]
[elsif exp="f.gauru==11"]
#ガウルォス
Tao sẽ đếm ngược đấy![p]
[elsif exp="f.gauru==12"]
#ガウルォス
[font size=25]Ba![resetfont][p]
[elsif exp="f.gauru==13"]
#ガウルォス
[font size=30]Hai![resetfont][p]
[elsif exp="f.gauru==14"]
#ガウルォス
[font size=35]Một![resetfont][p]
[elsif exp="f.gauru==15"]
#ガウルォス
[jump  storage="scenario_gauru.ks"  target="*15"  cond=""  ][p]
[else]
#ガウルォス
・・・[p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#心の声出す
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Giả vờ succubus mà... Nông nổi đủ để<br>kiêm luôn cả ác tham lam luôn à…"  face="SVNHiroMisake"  ]
[reset_mind_voice  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Nhất định... tôi sẽ tìm cho bằng được…"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#心の声消す
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ウインドウ表示しながら暗く
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
！
[elsif exp="f.currentLoop == 4"]
#クピャドエル
！
[else]
#クピャドエル
・・・
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.kupya_owari == 0"]
#クピャドエル
Tôi sắp hết chuyện để nói rồi[r]xin hãy thông cảm cho
[elsif exp="f.kupya_owari == 1"]
#クピャドエル
Bộ bài thoại của tôi đã hết rồi
[elsif exp="f.kupya_owari == 2"]
#クピャドエル
Chúng ta nói chuyện thời tiết được không nhỉ?
[elsif exp="f.kupya_owari == 3"]
#クピャドエル
Thỉnh thoảng [emb exp="f.name"] có thể[r]đưa chủ đề ra cũng được mà
[elsif exp="f.kupya_owari == 4"]
#クピャドエル
[emb exp="f.name"] khá chu đáo[r]hơn tôi tưởng đấy
[elsif exp="f.kupya_owari == 5"]
#クピャドエル
Cũng phải quan tâm đến Debikun nữa chứ?
[elsif exp="f.kupya_owari == 6"]
#クピャドエル
Tôi cũng muốn sờ sừng Debikun[r]bộp bộp!
[elsif exp="f.kupya_owari == 7"]
#クピャドエル
Nếu cần lời khuyên thì[r]hãy ra lệnh cho tôi nhé
[elsif exp="f.kupya_owari == 8"]
#クピャドエル
Kupya~... Hình như tôi buồn ngủ quá
[elsif exp="f.kupya_owari == 9"]
#クピャドエル
Với gương mặt này tôi có thể[r]lén ngủ trong nhà thờ mà không ai phát hiện
[elsif exp="f.kupya_owari == 10"]
#クピャドエル
Spinya~[delay speed=100]…[resetdelay]
[elsif exp="f.kupya_owari == 11"]
#クピャドエル
Spinya~[delay speed=100]………[resetdelay]
[elsif exp="f.kupya_owari == 12"]
#クピャドエル
Với gương mặt này tôi có thể[r]lén ngủ trong nhà thờ mà không ai phát hiện
[elsif exp="f.kupya_owari == 13"]
#クピャドエル
Việc phán đoán ngủ thật hay giả ngủ thì tùy các bạn
[elsif exp="f.kupya_owari == 14"]
#クピャドエル
Spinya~[delay speed=100]…[resetdelay]
[else]
#クピャドエル
Spinya~[delay speed=100]………[resetdelay]
[endif]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#振り子
[_tb_end_text]

[comment  c="小"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[comment  c="中"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[comment  c="大"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#キャラ解禁
[_tb_end_text]

[collect_character name="めだま"]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[comment  c="カメラ有効化"  ]
