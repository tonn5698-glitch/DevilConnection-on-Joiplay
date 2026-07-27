[_tb_system_call storage=system/_scenario_lapis.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#ラピス

[_tb_end_text]

[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/1.png"  width="636"  height="860"  left="319"  top="9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ラピス
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラピス
Xin chào.[wait time=300][r][emb exp="f.name"]tiên sinh[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Gì! Sao lại gọi tên [wait time=300][r][emb exp="f.name"] được![p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_text mode=1 ]
#ラピス
Tôi là Lapis, xin được giới thiệu. Hiện là giáo viên tại[r]Trường Ma Thuật Solcielle…dù chỉ là bán thời gian thôi…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
Dạo này không thấy ở trường nên tôi đang nghĩ[r]muốn gặp bạn một lần…[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/3.png"  ]
[tb_start_text mode=1 ]
#ラピス
Thật trùng hợp, tôi cũng được triệu tập đến đây nữa nhỉ[p]



[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
Thật sự trùng hợp sao? Nhìn ngươi khả nghi lắm![r][font size=25]Đuổi thằng này ra ngoài![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
Haha, trông có vẻ bạn đang nuôi[r]một chú Chihuahua dễ thương thật nhỉ[p]




[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Không phải Chihuahua![resetfont][p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/4.png"  ]
[tb_start_text mode=1 ]
#ラピス
Chihuahua tuy nhỏ nhưng lại sủa ầm ĩ[r]và tỏ ra mạnh mẽ, đúng là dễ thương thật nhỉ[p]



[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[tb_start_text mode=4 ]
#ラピス
Erm…cái này, tôi có thể chạm vào được không?[wait time=500]


[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Đưa" target1="wa" text2="Từ chối" target2="*ko" y=500]

[zyagan target="*zyagan1" borders="90, 97, 103, 110"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラピス


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラピス
Meo~[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_lapis.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Thằng này, có vẻ như đang[r]cố tình không nghĩ đến điều gì cả…[p]
Chắc là nó biết về[r]khả năng quỷ thuật,Ác Nhãn search không?[p]

[_tb_end_text]

*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#でびるん
[if exp="f.kansou1 == 0]Có vẻ khả nghi lắm…[r]Tất nhiên là từ chối đi chứ?[else]Gì…từ chối đi chứ!?[endif]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_lapis.ks"  target="*zyagan1_modoru"  ]
*wa

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="5"  storage="lapis2.ogg"  loop="true"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/6.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[tb_eval  exp="f.lapis_watasu=1"  name="lapis_watasu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
Cảm ơn bạn rất nhiều.[r]Bông bềnh và dễ thương thật[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Dagya![r]Đừng đè sang bên! Bên kia![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/7.png"  ]
[tb_start_text mode=1 ]
#ラピス
Xin lỗi.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Không phải vấn đề dọc hay ngang[r]Dừng lại![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU]A…gya[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
Ôi ôi, chạm vào rồi[r]bị ngất mất rồi nhỉ~[p]

[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*wa_jump"  ]
*ko

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="263"  top="77"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
…Vậy sao, thật đáng tiếc[p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/8.png"  ]
[chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_show_message_window  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU]A…gya[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
Vậy thì để tôi cho bạn ngất một chút nhé.[r]Không sao đâu, tôi không làm gì thô bạo đâu[p]

[_tb_end_text]

*wa_jump

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/11.png"  ]
[tb_start_text mode=1 ]
#ラピス
Nhân tiện, [emb exp="f.name"]bạn và con quỷ Chihuahua này[r]ký kết hợp đồng, rốt cuộc bạn đang mưu tính điều gì vậy[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/12.png"  ]
[tb_start_text mode=1 ]
#ラピス
Cho tôi biết đi. À, bây giờ tôi sẽ mượn cuốn ma thuật thư này.[r]Tôi không muốn làm thô bạo nên đừng[font color=0xEC6FC5 bold=true]phản kháng[resetfont] nhé?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Phép thổi bay" target1="hu" text2="Nghe lời" target2="*o"]

[s  ]
*hu

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[tb_eval  exp="f.lapis=1"  name="lapis"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[lbgmstop]

[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[lbgmresume str="3_connection_communication.ogg"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="437"  height="190"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス
Không được đâu nhỉ…[r]Đứa trẻ hư sẽ bị trói lại đấy[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
Hừm[delay speed=300]…[resetdelay]Đây là cuốn ma thuật thư của bạn sao[p]
[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*hu_jump"  ]
*o

[tb_eval  exp="f.lapis_otonasiku=1"  name="lapis_otonasiku"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hon_ake.ogg"  ]
[wait  time="300"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="606"  top="206"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ラピス
Con ngoan nghe lời lắm nhỉ[r]Hừm[delay speed=300]…[resetdelay]Đây là cuốn ma thuật thư của bạn sao[p]
[_tb_end_text]

*hu_jump

[tb_start_text mode=1 ]
#ラピス
[delay speed=300]…………[resetdelay]Đúng như vậy.[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
Tôi không biết tại sao bạn có được sức mạnh như vậy[r]nhưng phép thuật cấm kỵ Lưu và Tải…có vẻ bạn đã thức tỉnh gần đây[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#ラピス
Có thể quay lại thời gian nhiều lần cho đến kết thúc lý tưởng…[r]Thật sự đã đạt đến trình độ của thần rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Hả! Mày đang nói chuyện gì vậy! Chắc không phải đang[r]thổi vào tai những điều kỳ quái chứ![p]


[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
Ôi[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_stop.webp"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis2.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ][endif]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis3.ogg"  ]
[lbgmstop]

[wait  time="800"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=4 ]
#時間停止手
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lapis5.ogg"  loop="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス
Lúc nãy tôi cũng đã dừng thời gian, khi chọc sừng của cậu Chihuahua[r]thì cậu bị ngất…nhưng tỉnh dậy nhanh thật đấy[p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス
À, đúng rồi. Tôi cũng có thể sử dụng phép thuật[r]can thiệp vào thời gian, dù có nhiều hạn chế nhưng…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
Vì vậy tôi có thể cảm nhận[r]mơ hồ sự bất thường trong hành động của bạn.[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis == 1][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis4.png"  ][else][chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_lapis3.png"  ][endif]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="idou.ogg"  ]
[wait  time="150"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラピス[p]
Nếu bạn muốn, xin mời cuốn sách đó.[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=1 ]
#ラピス[p]
Đây là thông tin từ hơn 200 năm trước nên có thể[r]khác với hiện tại, mong bạn thông cảm[p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/14.png"  ]
[tb_start_text mode=1 ]
#ラピス[p]
[if exp="f.bel_name==1||f.bel_name_first==1]Ừm, có vẻ bạn đã biết tên của Chihuahua rồi…[r]nhưng trong sách còn có thông tin về các quỷ khác, sẽ hữu ích cho tương lai[else]Về sự tồn tại của cuốn sách, xin đừng[r]để Chihuahua phát hiện nhé[endif][p]
[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/18.png"  ]
[tb_start_text mode=4 ]
#ラピス
[delay speed=300]…[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1]Hãy tìm kết thúc lý tưởng[r]và chào đón một cái kết tốt đẹp nhé[else]Hãy vạch trần tên của Chihuahua[r]và dẫn dắt thế giới này theo hướng tốt đẹp nhé[endif][wait time=500]


[_tb_end_text]

[choice2 text1="Gật đầu" target1="una" text2="…" target2="*kubi" y=500]

[s  ]
*una

[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス[p]
Nếu là đứa trẻ hư không nghe lời tôi, tôi đã[r]nghĩ rằng nó sẽ lạm dụng sức mạnh đó và định xử lý tại đây…nhưng[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_stop.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[tb_free_filter  layer="undefined"  time="100"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[comment  c="仮？"  ]
[jump  storage="scenario_lapis.ks"  target="*photo_jump"  cond="f.lapis!=1"  ]
*photo_jump

[tb_start_text mode=1 ]
#ラピス[p]
Có vẻ ổn rồi nhỉ.[font size=12][if exp="f.lapis == 1]Tôi đã trả lại ma thuật thư rồi[r]và tiện thể cũng đã cởi trói nữa[else][r]À, và tôi đã trả lại ma thuật thư rồi[endif][resetfont][p]




[_tb_end_text]

[jump  storage="scenario_lapis.ks"  target="*una_jamp"  ]
*kubi

[tb_eval  exp="f.lapis_END+=1"  name="lapis_END"  cmd="+="  op="t"  val="1"  ]
[jump  storage="scenario_lapis.ks"  target="*lapis_end"  cond="f.lapis_END==3"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス[p]
…Có hơi bất an nhưng[r]thôi bỏ qua vậy[p]



[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_filter_invert  layer="all"  invert="100"  time="100"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te_stop.png"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/16.png"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1_lapis.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1_lapis.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2_lapis.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2_lapis.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="lapis.ogg"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_free_filter  layer="undefined"  time="100"  ]
[tb_start_text mode=4 ]
#ラピス
[if exp="f.lapis_watasu == 1][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1.png"  ][else][chara_mod  name="感情オーラ1"  time="0"  cross="false"  storage="chara/11/moya1-1.png"  ][endif]
[if exp="f.lapis_otonasiku == 1][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2.png"  ][else][chara_mod  name="感情オーラ2"  time="0"  cross="false"  storage="chara/12/moya2-2.png"  ][endif]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="400"  height="200"  left="300"  top="374"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmresume str="3_connection_communication.ogg"]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_show_message_window  ]
[enable_menu_button visible="true"]

[tb_start_text mode=1 ]
#ラピス[p]
Tôi tin tưởng bạn đấy[font size=12][if exp="f.lapis == 1]Tôi đã trả lại ma thuật thư rồi[r]và tiện thể cũng đã cởi trói nữa[else][r]À, và tôi đã trả lại ma thuật thư rồi[endif][resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*una_jamp

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Taaaaaại sao! Mày đang nói chuyện quái gì[r]hỏi mày đấy![p]

[_tb_end_text]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[tb_start_text mode=1 ]
#ラピス[p]
Nè, cậu Chihuahua[r]giờ thu hồi ma lực thì sao?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Dagya, đúng vậy thật[r]quả thực cảm xúc aura đã tràn đầy rồi[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Gì…hả?[r][if exp="f.lapis_watasu == 0]Ta[else]thật ra[endif]bị lộ là quỷ rồi?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラピス
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/15.png"  ]
[tb_start_text mode=1 ]
#ラピス[p]
Hãy cố gắng lên nhé[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
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
#でびるん[p]
Bực bội, thằng đó là cái quái gì[r]nói như biết hết mọi thứ…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Mày nữa! Trong khi Ta bị chọc sừng[r]và kêu cứu, mày đứng đực ra đấy à?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Cuộc kết nối lần này kết thúc nhanh bất thường nên[r]Ta thừa nhận sự gọn gàng của mày. Nhưng mà[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Mày có tự ý thức được việc trở thành yêu ma của Ta không hả?[r]Thằng bất tài! Nhát gan! Kép nhỏ![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
À mà, nghe nói mày là học sinh trường ma thuật[r]không lẽ…ở trường cũng kiểu này à?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Kiểu vậy thì mày sẽ bị cô lập, bị nói xấu sau lưng đấy[r]Cứ sống một cuộc đời học đường như vai phụ nhạt nhòa suốt đời đi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
[delay speed=300]…[resetdelay]Gì…phản ứng đi chứ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
Này.[p]
[_tb_end_text]

[tb_eval  exp="f.lapis_clear=1"  name="lapis_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
[s  ]
*lapis_end

[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/1.png"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#ラピス[p]
…Haa, vậy sao[p]



[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[chara_mod  name="ラピス"  time="0"  cross="false"  storage="chara/47/10.png"  ]
[tb_start_text mode=1 ]
#ラピス[p]
Vậy thì đành chịu vậy[r]Vì thế giới này…[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ラピス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ラピス"  time="0"  wait="false"  storage="chara/47/lapis.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="lapis4.ogg"  ]
[camera  time="3000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="linear"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#ラピス
[c]Xin hãy[_c] chết đi


[_tb_end_text]

[wait  time="1700"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[ending no="8"]
