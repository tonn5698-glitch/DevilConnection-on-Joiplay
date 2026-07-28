[_tb_system_call storage=system/_scenario_panpu.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="パンプティ"  time="0"  wait="false"  storage="chara/34/1.png"  width="493"  height="689"  left="426"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa![r]Cái quái gì!?[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/2.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Ta à? Tên ta là Pampty Mime[p]Gọi ta là Panpu thôi.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không phải chuyện đó...[r]Hỏi mày đang làm gì![p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/3.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Cái này? Pantomime. Skill sở trường của ta.[r]Nhìn thấy có bức tường vô hình chứ?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Nhìn kỹ thì mày đang dùng phép thuật làm tường à?[p]

[_tb_end_text]

[chara_move  name="パンプティ"  anim="false"  time="100"  effect="linear"  wait="false"  left="426"  top="27"  width="493"  height="689"  ]
[chara_mod  name="パンプティ"  time="300"  cross="true"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Hehe, bị phát hiện.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thằng này muốn gì vậy[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Ta muốn có tài nghệ.[r]Nên tập luyện đủ thứ[p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
À đúng rồi![r]Cho ta tập luyện với mày nào~[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
G- bản đại nhân sao!?[r]Dòng chảy này có linh cảm xấu...[p]


[_tb_end_text]

[achieve_sticker no="31"]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Đúng lúc ta muốn tập cái này[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Hả,[wait time=300]khoan...[wait time=300]đã thấy ở đâu rồi...[r]Thôi miên! Cái làm buồn ngủ kia![p]

[_tb_end_text]

[camera  time="1000"  zoom="1.6"  wait="false"  y="70"  layer="base"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="0"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  y="70"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#パンプティ
Vậy bắt đầu nha~[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[playse  volume="80"  time="0"  buf="4"  storage="panpu.ogg"  ]
[reset_camera  time="6000"  wait="false"  layer="base"  ]
[reset_camera  time="6000"  wait="false"  layer="0"  ]
[reset_camera  time="6000"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#パンプティ
Em quỷ[r]dần dần mềm nhũn ra~





[_tb_end_text]

[layermode  mode="color-burn"  color="0xffffff"  time="1000"  wait="false"  graphic="panpu.png"  ]
[wait  time="6000"  ]
[tb_start_text mode=4 ]
[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Hm?[wait time=500][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ? Không có gì mà?[r]Đùa quá đáng rồi?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thực ra, đại ác quỷ vĩ đại như bản đại nhân[r]sao bị lừa bởi trò đó được...[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kh... Không cử động được...[resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Wahoo- thành công lớn! [if exp="f.hutanari == 1]Anh [else][if exp="f.seibetu == 1]Chị [else] Anh [endif][endif] kia[r]thế nào, tuyệt không~[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/93.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa[delay speed=100]・・・[resetdelay]?[wait time=200]Đầu cũng bắt đầu choáng rồi [resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/6.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Mà này, con mắt trên bụng em quỷ là gì?[r]Nè nè nói ta nghe~ Nè~[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đ- đây làÁc Nhãn...Năng lực chỉ ác quỷ vĩ đại mới khai phá...[r]Mở mắt là có thể lật tẩy nội tâm đối phương[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
Gyaa![resetfont][wait time=200]Chuyện không nên nói[r]tự nói ra rồi![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Ồ~ Vậy dùng thôi miên làm khó luôn[r]Thành ngược với suy nghĩ của Panpu[p]






[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/96.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[free_layermode  time="1000"  wait="false"  ]
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
Ngừng cái đó đi![resetfont][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Ta cũng muốn biết nội tâm em quỷ[r]Nói thật đi! Em đang nghĩ gì... Thật lòng[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
Rùng mình!?[resetfont][r][font size=12]Chết rồi nếu để lộ ở đây thì...[resetfont][p]




[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Nè nè [if exp="f.hutanari == 1]Anh [else][if exp="f.seibetu == 1]Chị [else] Anh [endif][endif][r]Để em quỷ nói gì tốt nhất?[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Tên thật" target1="*na" text2="Cảm xúc thật" target2="*ki"]

[zyagan target="*zyagan1" borders="136, 149, 157, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#パンプティ
[if exp="f.hutanari == 1]Anh [else][if exp="f.seibetu == 1]Chị [else] Anh [endif][endif] và em quỷ có quan hệ gì[r]Panpu không muốn biết đâu~[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="100"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_panpu.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Này... đừng bắt ta nói mấy thứ kỳ lạ chứ?[p]




[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[jump  storage="scenario_panpu.ks"  target="*zyagan1_modoru"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Nè nói ta nghe! Tên thật[r]của em quỷ Na~[wait time=200]・Ma~[wait time=200]・E[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]Tên của bản đại nhân[delay speed=200]・・・[resetdelay][r][r]Tên bản đại nhân là[delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bel...[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Hả[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Đang bắt ta nói[r]chuyện quái gì![resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="399"  height="173"  left="306"  top="87"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#パンプティ
Mmm- còn chút nữa mà...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Này![resetfont] Đồ ngu [if exp="f.syo == 1"][else] triệu hồi sư [endif][emb exp="f.name"][r][font size=25]Quên chuyện vừa nãy đi! Tuyệt đối!?[resetfont][p]
[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*na_jump"  ]
*ki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Nào nói đi! Cảm xúc[wait time=200]・của[wait time=200]・em quỷ[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/9.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Của bản đại nhân[delay speed=200]・・・[resetdelay][r]cảm xúc của bản đại nhân[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
chỉ dùng thôi [if exp="f.end_complete == 1"][else] đ [endif][delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"][if exp="f.end_complete == 1"][delay speed=200]・・・[resetdelay]Nhưng mà,ừ[delay speed=200]・・・[resetdelay][r][emb exp="f.name"]em nghĩ về bản đại nhân[delay speed=200]・・・[resetdelay]và điều đó khiến ta vui [else] Nhưng[delay speed=200]・・・[resetdelay]dù sao đi nữa[delay speed=200]・・・[resetdelay][r]cuộc sống ở nhà này cũng không tệ[delay speed=200]・・・[resetdelay][endif][resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="426"  height="185"  left="283"  top="74"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Hehe. Tốt quá nhỉ [if exp="f.hutanari == 1"]Anh Onē [else][if exp="f.seibetu == 1"]Anh Onii [else] Chị Onē [endif][endif].[r]Em quỷ hình như đang nghĩ thế này.[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Gyaa!?[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
Làm sao bắt ta nói vậy![r]Vừa nãy nói dối, nói dối thôi![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Không có chuyện đó mà![resetfont][r]Đồ ngu [if exp="f.syo == 1"][else] Triệu hồi sư [endif][emb exp="f.name"]![p]
[_tb_end_text]

*na_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Anh Onē hay Anh Onii hay Chị Onē nói vậy không được đâu[r]Hai người hòa thuận nào[p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Nè, đối tác phải giao du nhiều hơn chứ![r]Đúng không?[emb exp="f.name"][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1=" Thôi miên yêu yêu" target1="*suki" text2="Thôi miên ôm ôm" target2="*gyu"]

[zyagan target="*zyagan2" borders="30, 43, 51, 64"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_panpu.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#パンプティ
Ta không muốn hai người[r]thân mật ôm nhau~[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_panpu.ks"  target="*zyagan2_modoru"  ]
*suki

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#パンプティ
[emb exp="f.name"][r]thích đúng không~?[if exp="f.HANYOU == 1]Bel [else] Em quỷ [endif]~♥[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/94.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Agyaa[delay speed=100]・・・[resetdelay][r]~[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[jump  storage="scenario_panpu.ks"  target="*complete_suki"  cond="f.end_complete==1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#でびるん
Th- [wait time=200]th- [wait time=200]th[wait time=200][delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/98.png"  ]
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
Th- - -[font face="DZUYOKU"]gi[resetdelay], gi[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Gii... hi...[r][font size=25]Sao nói vậy được... được chứ![resetfont][p]

[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="408"  height="177"  left="625"  top="253"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Trời~ Nói rõ ràng đi~[p]

[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*suki_jump"  ]
*complete_suki

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/97.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thư-[delay speed=200]・・・[resetdelay][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/148.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thích[delay speed=200]・・・[resetdelay]♥[resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Wahoo[r]Thật sự thân nhau~♪[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa![r]Sao bản đại nhân lại nói vậy![resetfont][p]

[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*suki_jump"  ]
*gyu

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#パンプティ
[emb exp="f.name"][r]ôm[delay speed=200]・・・[resetdelay]nhé [if exp="f.HANYOU == 1]Bel [else] Em quỷ [endif]~♥[p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="poyo1.ogg"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Agyaa[delay speed=100]・・・[resetdelay][r]~[resetfont][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Mùi ga giường giống vậy...[r]Yên tâm quá...[resetfont][p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngya[delay speed=200]・・・[resetdelay]mlem mlem[delay speed=200]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="352"  height="176"  left="654"  top="259"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Wahoo[r]Thân nhau thân nhau~♪[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Ngya!?[r]G-...[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày làm gì vậy!?[r]Buông ra![resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

*suki_jump

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Mà [if exp="f.HANYOU == 1]Bel [else] Em quỷ [endif][delay speed=200]・・・[resetdelay][r]dễ bị thôi miên quá[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Im đi![resetfont] Là tại mày...[p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#パンプティ
Bấy lâu thôi miên của Panpu[r]chưa ai trúng lần nào[p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Bực mình! Chơi bản đại nhân![r]Xử cả hai đứa luôn![resetfont][p]

[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Áaa sợ quá [if exp="f.hutanari == 1]Anh [else][if exp="f.seibetu == 1]Chị [else] Anh [endif][endif]~[r]Trước khi bị xử hãy làm [if exp="f.HANYOU == 1]Bel [else] Em quỷ [endif] câm nín đi~[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="panpu3.ogg"  ]
[layermode  mode="color-burn"  color="0xffffff"  time="300"  wait="false"  graphic="panpu.png"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/8.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Sẽ lại treo thôi miên mềm nhũn để mày không cử động được.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Mày![r]Đủ rồi...[resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dosa.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="10"  wait="false"  ]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa!?[resetfont][p]

[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/panpu3.png"  width="1280"  height="960"  ]
[free layer=4 name="kuro"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Khoan...[if exp="f.kansou2 == 1]Lại cái này...[else] Gần quá...[endif][r]Không cần đỡ! Buông ra[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1=" Xoa sừng" target1="*tuno" text2="Bóp tai" target2="*mimi"]

[s  ]
*tuno

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu6.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Fgyaaaaaa[r]Mày sờ đâu vậy!![p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="30"  cross="false"  storage="chara/30/panpu7.png"  ]
[tb_start_text mode=1 ]
#でびるん
D- không thích...[r]Dừng! Agyaaa...[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="288"  top="330"  reflect="true"  ]
[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Ồ~[if exp="f.HANYOU == 1]Bel [else] Em quỷ [endif] có điểm yếu là sừng[r]Gyafun gyafun! Hehe~[p]
[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/7.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Thôi miên tăng nhạy cảm hơn[r]thử xem sao~[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/panpu4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao cho mày muốn gì[r]được nấy mãi được!![resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/98.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Haa... haa... dù sao cũng[r]trải qua chuyện kinh khủng...[p]
[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*tuno_jump"  ]
*mimi

[chara_mod  name="サブでび"  time="300"  cross="false"  storage="chara/30/panpu8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Adadad...[r]Đừng kéo mạnh vậy![resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Kufu, nhưng nhờ đó tỉnh rồi![r]Cảm ơn đồ ngu [if exp="f.syo == 1"][else] triệu hồi sư [endif][emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="384"  height="167"  left="333"  top="345"  reflect="false"  ]
[tb_start_text mode=1 ]
#パンプティ
Chán thật[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Haa, dù sao cũng trải qua chuyện tệ thật...[p]
[_tb_end_text]

*tuno_jump

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="Horror.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Thu thập ma lực xong[r]nhớ nhé [emb exp="f.name"][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#パンプティ
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="パンプティ"  time="0"  cross="false"  storage="chara/34/10.png"  ]
[tb_start_text mode=1 ]
#パンプティ
Dùng nhiều ma lực mệt quá~[r]Về tập luyện thôi miên thêm~[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/16.png"  width="1280"  height="960"  left="0"  top="-30"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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
Mày[delay speed=300]・・・[resetdelay][r]Có gì muốn nói cuối không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
...Tsk! Muốn gì được nấy[r]với bản đại nhân, vui lắm chứ?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chịu nghe lời thằng không hiểu nổi[r]Sao thấy không thoải mái[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày chỉ là đầy tớ của bản đại nhân[r]đừng nghe lệnh lũ sinh vật thấp kém[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Hm?[r]Lại đang cườicái gì?[p]



[_tb_end_text]

[jump  storage="scenario_panpu.ks"  target="*complete_suki2"  cond="f.kansou3==1"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa!? Cử chỉ gì vậy![r]Dừng lại tởm![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dùng tay bẩn thỉu sờ vào bản đại nhân[r]lần sau không có đâu...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ừm? Nếu từ giờ làm đầy tớ ngoan ngoãn[r]thì chạm vào cũng được...[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bảo rồi dừng tay mày![r]Vừa nãy là rút lại lời nói trước![p]
[_tb_end_text]

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
[jump  storage="syoukan.ks"  target=""  ]
*complete_suki2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc vui vì câu nói lúc nãy hả!?[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Là tại mày luôn nghĩ về bản đại nhân[r]nên ta mới chú ý thôi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao trong đầu mày lúc nào[r]cũng đầy bản đại nhân[r]delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/69.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・[resetdelay]Thôi kệ, lấy lại tinh thần đi tiếp nào[p]
[_tb_end_text]

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
[jump  storage="syoukan.ks"  target=""  ]
