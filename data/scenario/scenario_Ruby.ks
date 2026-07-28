[_tb_system_call storage=system/_scenario_Ruby.ks]

[tb_eval  exp="sf.ruby_end=0"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  cond="sf.ruby_end==undefined"  ]
[achieve_sticker no="38"]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/1.png"  width="672"  height="738"  left="344"  top="-52"  reflect="false"  ]
[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/1.png"  width="355"  height="382"  left="193"  top="102"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/1.png"  width="348"  height="374"  left="794"  top="271"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#ルビー
Đồ nào hả… Ma lực đã cạn kiệt rồi mà còn dùng[r]triệu hồi ma thuật tiêu tốn lượng lớn ma lực hả?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Đagyaa! Ruby-sama[r]cuối cùng cũng tìm được rồi disgaya![resetfont][p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=35]Rượu vang đã ủ lâu năm! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Osh… tên này[r]còn dẫn theo lũ ma quỷ cấp thấp nữa.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
…Con quỷ nào vậy?[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#ルビー
Này, ngươi. Ngươi trông giống[r]loài dơi ma quỷ này, có quen biết gì không?[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Đagyaa~ ta không biết thằng nhỏ tí hon đó disgaya[resetfont][font size=12]Uư, nặng quá disgaya…[resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=25]Ngya, ta cũng không biết[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì! ? Ở Ma giới, không có ai[r]không biết đến bản đại nhân![p]

[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Trông nhỏ xíu vậy mà nói gì thế không biết disgaya[r]Kyuhahaha[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Nếu là ma quỷ có tên tuổi thì phải có đầy tớ[r]nhờ tính cáchquyến rũ bẩm sinh như Ruby-sama mới đúng disgaya[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chết tiệt… nhìn chúng mà thấy ngứa mắt.[r]Không ngờ lại gặp ở chỗ này…[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
Nhưng đúng vậy, cái mắt ở bụng kia… Con mắt quỷ à?[r]Chắc chắn không phải là lũ dơi thường.[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/5.png"  ]
[tb_start_text mode=1 ]
#ルビー
Thú vị, hãy trở thành hầu tớ của ta.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tất nhiên là ghét rồi![r]Mày phải trở thành hầu tớ của bản đại nhân![p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
…Hmph, ngỗ ngược nhỉ.[r]Lũ dơi kia, bắt lấy hắn.[p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Phép chua ngọt" target1="ama" text2="Phép hôi thối" target2="*kusa"]

[zyagan target="*zyagan1" borders="&f.goal?'72, 92, 108, 128':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
Hmph, dù sao thì lũ dơi này…[r]Thật sự làm việc tốt và tiện lợi.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Nếu làm tốt, ta sẽ thưởng cho[r]quả cây yêu thích.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Cái thứ đắng nghét kia, không ăn được gì![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan1_modoru"  ]
*ama

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio1.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đagyaa! Ngươi dùng ma thuật lên bản đại nhân![r]Mục đích là gì! [wait time=300]Cái mùi này là…[delay speed=300]…[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="484"  top="-55"  width="672"  height="738"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/7.png"  ]
[jump  storage="scenario_Ruby.ks"  target="*goal1"  cond="f.goal==1"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k8.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ザコウモリA
Mmm~ chyum chyum~ vị Raspberry chua ngọt disgaya![r]Ma lực cũng đầy ắp disgaya![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này, dừng lại![r]Đừng hút ma lực trực tiếp từ sừng! Bám lấy ta![p]



[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal_jump"  ]
*goal1

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k1.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ザコウモリA
Mmm~ chyum chyum~ vị Raspberry chua ngọt disgaya![r]Ma lực cũng đầy ắp disgaya![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Fugyan…! Không được không được không được![r]Đừng hút ma lực trực tiếp từ sừng! Bám lấy ta![p]



[_tb_end_text]

*goal_jump

[tb_start_text mode=1 ]
#ザコウモリB
Hút được nhiều ma lực thế này thì[r]may mắn quá disgaya~♪ Mmyammya[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Ma lực không đủ nên phải bám theo[r]con hổ đỏ kia, nhưng thật tốt khi đã theo disgaya![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Đúng vậy disgaya![r]Bỉ ổi và kéo cắt, tùy cách dùng disgaya![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k3.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="896"  height="725"  left="381"  top="-49"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
Này, vừa nói gì sao?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Nói điều không cần thiết disgaya~…[p]

[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=1"  name="ruby"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

[s  ]
*kusa

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nio2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/nioi.png"  width="500"  height="500"  left="-5"  top="212"  reflect="false"  ]
[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/31.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đagyaa! Ngươi dám dùng phép thuật lên bản đại nhân[r]với mục đích gì vậy! [wait time=300]Cái mùi gì thế[r][delay speed=300]…[resetdelay][p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/4.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="396"  height="172"  left="358"  top="9"  reflect="false"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/9.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Đagyaa! ? Mùi tỏi disgaya! [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=25]Tỏi là thứ ta ghét disgaya![r]Trước mặt ma quỷ, đừng có làm vậy disgaya![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.goal == 1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngn… Ma lực đã quá nhiều lại còn mùi tỏi,[r]khá là… khó chịu…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, mùi đó không hiệu quả gì với bản đại nhân đã mạnh lên đâu.[r]Nè nè… thấy sao? Thối không?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[chara_hide  name="TAP"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ルビー
Bubu, mùi thối thì chịu được nhưng căn phòng này…[r]Đầy ma lực đến mức khiến người ta buồn nôn.[p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Đúng vậy disgaya… Căn phòng này[r]ma lực nhiễu loạn quá, khó chịu disgaya.[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/4.png"  ]
[tb_start_text mode=1 ]
#ルビー
Ngươi — chẳng phải là thủ phạm gây ra[r]tình trạng thiếu ma lực nghiêm trọng đang gặp vấn đề sao?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
A~ đúng vậy đó! Sao nào? Bản đại nhân khác[r]hoàn toàn với lũ ma quỷ cấp thấp kia, hiểu chưa?[p]



[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/2.png"  ]
[tb_start_text mode=1 ]
#ルビー
Hmm.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế nào, công nhận đi.[r]Bản đại nhân mạnh nhất mà.[p]


[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[tb_start_text mode=1 ]
#ルビー
[c]Giết[_c] sao.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Đến đây đi![r]Movement(movement) của mày bản đại nhân nhìn thấu hết![p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Lơ lửng trên không" target1="ue" text2="Ngồi xổm xuống đất" target2="*sya"]

[zyagan target="*zyagan2" borders="&f.goal?'79, 94, 106, 121':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"]Lũ dơi bay nhảy trên trời cũng[r]ngày càng gây phiền.[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"]Tức quá…[r]Giết hết bọn chúng![resetfont][p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan2_modoru"  ]
*ue

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="897"  height="726"  left="212"  top="-45"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#コウモリども
[font face="DZUYOKU"][font size=37]Đagyaaaaa![r]Aaaaaa! [resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ruby=2"  name="ruby"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*ue2

[cm  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[eval exp="dc.afterChoice2(false)"]

[stopbgm  time="0"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu4.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="1000"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コウモリども
[font face="DZUYOKU"][font size=37]Đagyaaaaa![r]Aaaaaa! [resetfont][p]
[_tb_end_text]

[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=4"  name="ruby"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="22"]

*sya

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[chara_move  name="ザコウモリB"  anim="false"  time="0"  effect="linear"  wait="false"  left="769"  top="62"  width="313"  height="336"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/10.png"  width="939"  height="760"  left="220"  top="12"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Ngya! [r]Vừa nguy hiểm quá disgaya![p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="423"  height="184"  left="600"  top="309"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/11.png"  ]
[tb_start_text mode=1 ]
#ルビー
A~, các ngươi cũng suýt bị[r]giết cùng một lúc nhưng ta lỡ tay rồi.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/5.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Đagyaa! ? [r]Ngay cả bọn ta cũng muốn[c]giết[_c]sa disgaya![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#ルビー
Nghe này? Kẻ thấp kém(lũ dơi) thì khi vô dụng rồi,[r]sẽ bị bỏ đi, đó là số phận.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Mày! Cái gì cơ! ?[p]

[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[tb_start_text mode=1 ]
#ルビー
Ngươi nói chuyện với ai thế? [r]Lũ ma quỷ như ngươi, ta sẽ xử lý.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Đagyagya![p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Chịt.[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Phép Dơi" target1="kou" text2="Phép khiêu khích" target2="*tyo"]

[zyagan target="*zyagan3" borders="&f.goal?'86, 96, 104, 114':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[jump  storage="scenario_Ruby.ks"  target="*ue"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=20]Giết giết giết giết giết giết giết giết giết giết giết giết giết giết[r]giết giết giết giết giết giết giết giết giết giết giết giết giết giết giết[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan3_modoru"  ]
*tyo

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Khoan đã, [emb exp="f.name"][r] Khích lệ thì giao cho bản đại nhân![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này này, lũ dơi như vậy mà cũng[r]khó xử, chẳng phải mày còn thấp kém hơn chúng sao~?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha lol. Nè, có ai phản đối nhanh nhanh.[r]Bị thua rồi, thương quá♥[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
! Mày, chẳng lẽ đang[r]cố tình chuyển hướng sự giận dữ ra khỏi bọn ta?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Ngya! Tốt lắm disgaya~[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
K-Không phải vậy đâu![r]Đừng có diễn giải theo cách có lợi cho mình![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/13.png"  width="746"  height="820"  left="352"  top="-5"  reflect="false"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="false"  left="468"  top="-8"  width="648"  height="712"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="35"  top="70"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ザコウモリB
Sẽ đi theo suốt đời disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Ngya~ Tên ngài là gì![r]Tên ngài là gì disgaya![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tch… lũ mày, lật mặt nhanh quá![r]Nghe mà bất ngờ đó, tên thật của bản đại nhân là…[font size=12]ngoan-go[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
E! ? Đại ma quỷ kia…[r]Thì ra là ngài! Kya![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Không nghe được tin tốt gì,[r]mà ngờ lại là người tuyệt vời thế này… mọi người đều hiểu lầm disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Kuhaha… ừm. Đúng rồi! Lần tới ta sẽ dẫn[r]mấy đứa đi ăn![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_move  name="でびるん"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k6.png"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="854"  height="691"  left="379"  top="11"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
[font face="kowai"]Đó là ý hay.[r]Vậy để ta gửi mấy đứa xuống địa ngục![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font face="YOWAKU"][font size=25]Quên mất hắn rồi disgaya~ [resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="sf.ruby_end+=1"  name="ruby_end"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.ruby=3"  name="ruby"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="22"]

*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/1.png"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_hide  name="ルビー"  time="50"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="367"  top="59"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]Cái tư thế này là sao! [resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
…! Trở thành dơi rồi disgaya![r]Cứu được rồi disgaya![p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Mày… giỏi nhỉ![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Heh! Ừm.[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Không phải khen mày đâu.[r]Ta đang k tên phù thủy đằng kia.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cái gì! ? Muốn bị cọ sừng không![resetfont][p]


[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/6.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Ngya! ? Dừng lại![r]Tên biến thái! [resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/6.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
[font size=25]Biến thái! Biến thái![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế nào…? Ta sẽ trói hết mấy đứa lại,[r]và cọ sừng vào nhau![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Ngya… như vậy thì quá dâm dục…[r]Không muốn, xin tha thứ disgaya[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, muốn tha thứ thì[c]đưa rượu vang đây♥[p]



[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/3.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Ngya? Rượu vang thì được disgaya![r]Nặng nên vừa vặn disgaya![p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="353"  top="437"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]Khoan… đó là rượu quan trọng của ta! ! ! ! [resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
Với tư thế đó, ngươi không làm được gì đâu![r]Nào, thu thập ma lực thôi nào![p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, xong rồi thì con hổ này,[r]mấy đứa muốn làm gì thì làm![p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[kyushu]

[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k7.png"  width="522"  height="600"  left="376"  top="27"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="900" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]Áaaaa dừng lạibbbb! [resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, lũ ma quỷ cấp thấp kia![r]Thấy chưa, sức mạnh của bản đại nhân… sảng khoái ghê~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ở đây ta sẽ dạy mày kiến thức về Ma giới.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma quỷ khi hai cái sừng va vào nhau,[r]sẽ cực kỳ khó chịu đấy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bởi vì đó là cơ quan tinh vi dùng để hấp thụ trực tiếp ma lực[~]Vậy nên ta đã dùng điều đó để đe dọa.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì rượu vang cũng lấy được rồi, may ghê![r]Nhanh nhanh uống nào! Rượu! Rượu~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Hả? Bản đại nhân này mà[r]không uống được rượu à?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù trông vậy nhưng đã trên 100 tuổi rồi đó![r]Già hơn mày nhiều đó! Kính trọng đi, đồ ngu![p]


[_tb_end_text]

[achieve_sticker no="34"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nè, cầm ly chưa? Còn một chút nữa là[r]đến hình dạng mới của bản đại nhân! Cạn ly![p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/41.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gulp gulp [delay speed=100]…[resetdelay][p]


[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*goal2"  cond="f.goal==1"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/42.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Hả[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Không có vị gì[resetdelay][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Sao tự nhiên dần dần[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/43.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=100]Bản đại nhân…[r]dường như đang trở thành một người khác.[resetdelay][wait time=800][resetfont][p]





[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*end_jump"  ]
*goal2

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/52.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Nmyaaaa! ! ! ! ! [resetfont][p]

[_tb_end_text]

*end_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*end_complete

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
·[wait time=200]·[wait time=200]·[wait time=200]·[wait time=200]·[wait time=200]·[wait time=200]Này[p]



[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="false"  storage="chara/45/5.png"  ]
[chara_mod  name="ザコウモリB"  time="0"  cross="false"  storage="chara/46/3.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/14.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Từ nãy giờ ngồi nghe im lặng,[r]cái thái độ đó là sao trước mặt ma quỷ?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma quỷ như bản đại nhân mạnh hơn mày[r]nhiều lần.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Hừ [delay speed=100]…[resetdelay][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="567"  top="78"  width="396"  height="172"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="803"  top="239"  width="396"  height="172"  ]
[chara_hide  name="ザコウモリA"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ザコウモリB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/3.png"  width="672"  height="738"  left="502"  top="-43"  reflect="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k10.png"  width="522"  height="550"  left="148"  top="-20"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="ruby.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルビー
[c]Giết[_c] thì chuyện tàn nhẫn thế ta không làm đâu.[r]Ta định tha cho đấy [delay speed=100]…[resetdelay]nhưng mà.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Được rồi, cho chúng nó một bài học.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
[font size=25]Đagyaa! [r]Ruby-sama, ngài định làm gì! ? [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Hai con dơi kia, nếu oán giận thì[r]hãy oán tên dơi đằng kia.[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k11.png"  ]
[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/13.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="29"  top="78"  width="522"  height="550"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25]D-Dừng lại![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
[delay speed=100]…[resetdelay]Cái gì?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルビー
Ngươi muốn bảo vệ chúng nó…[delay speed=100]…[resetdelay][r]Tự cho mình là anh hùng sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đúng là… không giống bản đại nhân lắm.[r]Nhưng không thể làm ngơ![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga4.ogg"  ]
[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ルビー"  time="0"  wait="false"  storage="chara/44/6.png"  width="939"  height="760"  left="440"  top="-62"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="fuga3.ogg"  ]
[tb_start_text mode=1 ]
#ルビー
Được rồi, 3 đứacùng nhau xử lý.[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan4_modoru

[choice2 text1="Phép Dơi" target1="kou2" text2="Phép khiêu khích" target2="*ue2"]

[zyagan target="*zyagan4" borders="86, 96, 104, 114" x=585]

[zyagan target="*zyagan4_debi" borders="70, 90, 110, 130" x=201 y=245 width=350 height=167 count="zyagan_count_debi" focus="ポリゴン"]

[s  ]
*zyagan4

[jump  storage="scenario_Ruby.ks"  target="*ue2"  cond="f.kansou2==1"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルビー
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=20]Giết giết giết giết giết giết giết giết giết giết giết giết giết giết giết[r]giết giết giết giết giết giết giết giết giết giết giết giết giết giết giết[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan4_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_move  name="ルビー"  anim="false"  time="0"  effect="linear"  wait="true"  left="424"  top="-56"  width="939"  height="760"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="true"  storage="chara/28/k12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru"  ]
*zyagan4_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k15.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Bị bất ngờ di chuyển mất rồi… ở vị trí này,[r]khi nó to lên sẽ đâm vào cái liềm trước mặt.[p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k13.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"] sẽ cứu ta mà.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Ta tin[p]
[_tb_end_text]

[jump  storage="scenario_Ruby.ks"  target="*zyagan4_modoru_2"  ]
*kou2

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="200"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="270" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="ルビー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="ザコウモリA"  time="50"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="116"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="50"  wait="false"  storage="chara/46/7.png"  width="444"  height="478"  left="318"  top="73"  reflect="true"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ルビー"  time="50"  wait="false"  storage="chara/44/15.png"  width="550"  height="600"  left="607"  top="47"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ru"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ルビー" keyframe="ru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="620"  top="78"  width="396"  height="172"  ]
[wait  time="1000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]C-Cái tư thế này là sao! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/164.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Kuh, ma thuật của [emb exp="f.name"][r]cực kỳ xuất sắc! Thật là hầu tớ tài giỏi.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Trong lúc nó còn chưa tỉnh, ma lực của mày[r]sẽ do ma quỷ là bản đại nhân tự chịu trách nhiệm cướp hết.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mà, ma lực bẩn thỉu của mày thì[r]xin kiếu.[p]
[_tb_end_text]

[chara_mod  name="ルビー"  time="0"  cross="false"  storage="chara/44/16.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="578"  top="382"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]Grununu… Ngươi! ! ! ! [resetfont][p]
[_tb_end_text]

[kyushu]

[chara_move  name="ルビー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  left="604"  top="-612"  width="550"  height="600"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nigeru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルビー
[font face="DZUYOKU"][font size=25]Nhớ đi! ! ! ! ! ! ! [resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.ruby=5"  name="ruby"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/k4.png"  width="504"  height="531"  left="390"  top="67"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Nhờ ơn ngài mà đã được cứu disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
T-Tại sao ngài lại cứu[r]những đứa như chúng con! ! ![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta không tha thứ cho lũ ma quỷ[r]ở Ma giới đã coi thường bản đại nhân.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Những kẻ đối xử tệ với ma quỷ thì[r]càng không tha thứ! Chỉ vậy thôi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Cực cool disgaya! [r]Sẽ đi theo suốt đời disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Ngya~ Tên ngài là gì![r]Tên ngài là gì disgaya![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tên thật của bản đại nhân là…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][font color=0xEC6FC5 bold=true]Belphegor[resetfont][font size=25]đó[resetfont][p]
;[font size=25][font color=0xEC6FC5 bold=true]Belphegor[resetfont][font size=25]だ[resetfont][p]
;;[font size=25][font color=0xEC6FC5 bold=true]ベルフェゴール[resetfont][font size=25]だ[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリA
E! ? Đại ma quỷ kia…[r]Thì ra là ngài! Kya![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Không nghe được tin tốt gì,[r]mà ngờ lại là người tuyệt vời thế này… mọi người đều hiểu lầm disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Kuhaha… ừm. Đúng rồi! Lần tới ta sẽ dẫn[r]mấy đứa đi ăn![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Đi ăn… là cái thứ mà Beelzebub-sama với lũ đầy tớ[r]của ngài ăn, loại trộncác loại quả cây-disgaya! ! ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Quen biết Beelzebub-sama nên mới được vậy disgaya! Cơ hội tiếp xúc văn hóa ẩm thực với[r]lũ quỷ cấp thấp như chúng con…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hmm… này, đưa sừng ra.[p]

[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="ose_good.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/k4.png"  ]
[tb_eval  exp="f.mp-=40"  name="mp"  cmd="-="  op="t"  val="40"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Ta cho mày lượng ma lực để trở về Ma giới.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Cũng làm được cả chuyện đó nữa[~]rất cảm kích disgaya![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Không về được nên đã được cứu disgaya![r]Hẹn gặp lại ở Ma giới disgaya![p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="tori4.ogg"  ]
[chara_hide  name="ポリゴン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Ta đưa hết phần ma lực mày thu thập được rồi,[r]nên hôm nay không tính MP.[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì mày [delay speed=100]…[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Mày muốn ngăn bản đại nhân[r]âm mưu trở thành hình dạng mới, đúng không?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta hiểu rồi.[r]Ta nhìn thấy được mà còn [delay speed=100]…[resetdelay]cảm nhận được.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu mày không cứu lúc nãy,[r]bản đại nhân sẽ đầy vết thương, sẽ kiếm được thêm thời gian.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tại sao không làm vậy? [r]Vì thương bản đại nhân sao?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hà, mày thật sự là người tốt quá[r]nên mới vậy.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Nhưng[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thực ra… ta đã[r]thử mày.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta tin rằng mày sẽ cứu.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Nghe rồi chứ? [r]Tên ta là Belphegor.[p]
;[delay speed=100]・・・[resetdelay]聞いたろ？[r]我が名はBelphegor[p]
;;[delay speed=100]・・・[resetdelay]聞いたろ？[r]我が名はベルフェゴール[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta đã cho mày biết tên thật.[r]Bởi vì ta biết mày sẽ không làm điều xấu.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày muốn trở thành[r]bạn của bản đại nhân đúng không![p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
Vậy thì hãy dừng bản đại nhân đi [delay speed=300]…[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="3"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Bubu! [resetfont][wait time=400][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Không, không thể.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chừng nào bản thể của bản đại nhân chưa mục nát,[r]gốc rễ lười biếng không thể loại bỏ.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Không ngờ lại trở thành quy mô lớn thế này.[r]Ngoài dự kiến.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/51.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Giờ thì biết nói sao.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chính cái bộ dạng ỷ lại thế này[r]là nguyên nhân bị coi thường.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta phải chứng minh rằng nếu bản đại nhân cố gắng,[r]cũng sẽ làm được.[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"] đã chăm sóc ta [delay speed=300]…[resetdelay][r]Nhưng cuối cùng, ta sẽ tự tay cho hắn biết.[p]
[_tb_end_text]

[stopse  time="200"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="gasagoso.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Mày đang làm gì đó.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
À, nguyên liệu đó…[delay speed=300]…[resetdelay][r]Làm raspberry pie, ta nhờ mày đúng không?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/100.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày [delay speed=100]…[resetdelay][r]Đừng có thay đổi đến cuối cùng.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
Nhưng giờ [delay speed=100]…[resetdelay]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[stopse  time=""  buf="3"  fadeout="false"  ]
[stopse  time=""  buf="5"  fadeout="false"  ]
[tb_start_text mode=4 ]
#でびるん
Bản đại nhân không phải là kẻ[yếu đuối]sẽ dừng vì[l]mấy chuyện như vậy.


[_tb_end_text]

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  top="0"  width="1280"  height="960"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="loop_Chapter4.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
