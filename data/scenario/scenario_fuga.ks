[_tb_system_call storage=system/_scenario_fuga.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="シルフィ"  time="0"  wait="false"  storage="chara/24/1.png"  width="394"  height="398"  left="230"  top="32"  reflect="false"  ]
[chara_show  name="フウガ"  time="0"  wait="false"  storage="chara/23/1.png"  width="1058"  height="826"  left="160"  top="55"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[fadein_window  time="300"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="fuga3.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#フウガ
[delay speed=100]・・・・・・[resetdelay]Đây là đâu?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
Fuuga, ồn ào cái gì vậy![p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
A,[wait time=200]Quỷ![wait time=200]Có quỷ đây![r]Trông sang trọng phết đấy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hừ, [wait time=200]cũng kéo theo một thằng quái vật.[r]Tên này… Kiếm sĩ kiều tinh linh sử dụng?[p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_text mode=1 ]
#シルフィ
Ừ, Fuuga là kiếm sĩ kiều tinh linh sử dụng![wait time=200][r]Và ta là tinh linh gió Sylphide![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừm. Tinh linh hả[delay speed=400]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Sinh vật hạ đẳng w[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
Thì sao chứ! Thiên sứ hay quỷ hay tinh linh[r]đều là ma thần mà! Chẳng lẽ mày không biết sao![p]

[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/3.png"  ]
[tb_start_text mode=1 ]
#フウガ
Shirfi, đừng có dễ dính vào khiêu khích quá…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
[font size=25]Cho thấy sức mạnh của tinh linh![resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Phép dây thườngm" target1="*syo" text2="Phép mù mịt" target2="*kemu"]

[zyagan target="*zyagan1" borders="70, 95, 105, 130"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
Cũng tại Shirfi lúc nào cũng vậy, đành chịu thôi.[r]Đây cũng là dịp cho thấy thành quả tu luyện・・・[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru"  ]
*syo

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/5.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/5.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="437"  height="190"  left="480"  top="51"  reflect="false"  ]
[tb_start_text mode=1 ]
#フウガ
[delay speed=200]・・・[resetdelay]…！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
[font face="DZUYOKU"][font size=25]Ugyaaa! Thả ra![resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/6.png"  ]
[tb_start_text mode=1 ]
#フウガ
Shi…[wait time=300]Shirfi…[r]Cậu biến thành gió đi[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=25]Đúng vậy![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
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
Huhu, [wait time=100]gương mặt lo lắng kìa[delay speed=200]・・・[resetdelay]thật gợi cảm quá[r]Cho ta xem thêm đi![p]

[_tb_end_text]

[chara_mod  name="シルフィ"  time="400"  cross="false"  storage="chara/24/3.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#フウガ
…Cuối cùng cũng thoát được rồi…[r]Cậu, [wait time=300]cậu gọi ta đến đây có mục đích gì?[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*syo_jump"  ]
*kemu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="423"  height="184"  left="482"  top="53"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/7.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#でびるん
[_tb_end_text]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Gyahi![r][wait time=300]Bị chém rồi！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
Khói thì thổi bay hết được mà～[p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*tarinai"  cond="f.mp<30"  ]
[jump  storage="scenario_fuga.ks"  target="*MPari"  ]
*tarinai

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]Dùng MP mà phục hồi thôi[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END2"  ]
*MPari

[tb_eval  exp="f.fuga_mp=1"  name="fuga_mp"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Dễ thế thì[r]bản đại nhân này đâu có chết được[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#シルフィ
Phù…[wait time=300]Phục hồi rồi![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]…[r]Vừa nãy dùng hơi nhiều MP rồi[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng là tại mày đó![r]Nếu[font color=0xEC6FC5 bold=true]bản đại nhân không còn MP[resetfont]thì nguy hiểm lắm[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/1.png"  ]
[tb_start_text mode=1 ]
#フウガ
Cậu cứng đầu thật đấy.[r][wait time=300]Rốt cuộc cậu gọi ta đến đây làm gì?[p]
[_tb_end_text]

*syo_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hỏi hay lắm.[wait time=300]Tất nhiên là để tận hưởng[r]phong độ thảm hại của chúng mày, rồi nhận ma lực chứ![p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/8.png"  ]
[tb_start_text mode=1 ]
#フウガ
Nhục nhã…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhufuu sợ chưa sợ chưa?[r]Giờ mới giương cái mặt ngốc, cụp đuôi chạy hả?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Phép cơm nắm" target1="*oni" text2="Phép đồ bơi" target2="*mizu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
Con mắt trên bụng của quỷ…[r]Có khả năng đọc tâm giống tên đó sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
…Nếu vậy thì ta phải[r]giữ vững tâm vô niệm để hành động không bị phát hiện[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*zyagan1_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
Nói nào ngờ tên quỷ này định làm gì…[r][if exp="f.kansou1 == 1]Lại trói rồi bắt mặc đồ kỳ quặc[else]Bắt mặc đồ kỳ quặc[endif]thì tha cho[p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/17.png"  ]
[tb_start_text mode=1 ]
#フウガ
…Không được, không thể nghĩ thêm nữa[p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/64.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou2_skip"  cond="f.kansou2==1"  ]
*kansou2

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Hừ… tên nhóc này, hình như đang dần nghi ngờ khả năng của bản đại nhân?[r]Chẳng lẽ quen biết ai đó cũng sở hữu Con mắt quỷ hay sao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hừm, thú vị[r][font size=25]Nhưng chắc chắn ta sẽ không dính bẫy đó[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_skip

[jump  storage="scenario_fuga.ks"  target="*zyagan2_modoru"  ]
*oni

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="100"  cross="false"  storage="chara/23/9.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="シルフィ"  time="100"  cross="false"  storage="chara/24/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=25]Ta là người yêu thích cơm nắm![resetfont][r]Thế nào Fuuga, có hợp không?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="759"  top="293"  reflect="false"  ]
[tb_start_text mode=1 ]
#フウガ
Không phải đồ ăn mà lại đội lên đầu sao…[r]Phép thuật chẳng hiểu nổi[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì vậy! Phép thuật thất bại rồi à?[r][font size=25]Làm cho đàng hoàng đi, đồ ngốc![resetfont][p]
[_tb_end_text]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[tb_start_text mode=1 ]
#フウガ
…Bên ta cũng[r]không thể chịu đựng một chiều được![p]

[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*oni_jump"  ]
*mizu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/18.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="362"  height="181"  left="780"  top="289"  reflect="false"  ]
[tb_eval  exp="f.fuga_sukumizu=1"  name="fuga_sukumizu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
[font face="YOWAKU"]Haa… làm vậy có gì vui[resetfont][p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#シルフィ
[font size=25]！！[resetfont][p]
[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/9.png"  ]
[tb_start_text mode=1 ]
#シルフィ
Bình thường không mặc, mà khoác vải vào thì…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=25]Có cảm giác huyền bí về đức hạnh![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đúng vậy![resetfont]Cậu hiểu không, tinh linh gió![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=25]Trần truồng từ đầu rồi mà còn giỏi![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
[font size=25]Đúng không![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=25]Phù hợp lắm! Fuuga![resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#フウガ
[font size=30]Đừng có chạy theo quỷ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
[font face="YOWAKU"][font size=12]A… aio… xin lỗi nha[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/16.png"  ]
[tb_start_text mode=1 ]
#フウガ
Tên quỷ kia[delay speed=300]・・・[resetdelay][r][font size=25]Ta tha thứ cho ngươi đâu![resetfont][p]
[_tb_end_text]

*oni_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Né bên phải" target1="*ransuu" text2="Né bên trái" target2="*ransuu"]

[zyagan target="*zyagan3" borders="80, 97, 103, 120"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[chara_mod  name="フウガ"  time="60"  cross="false"  storage="chara/23/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#フウガ
[delay speed=200]・・・・・・[resetdelay][p]
Bình tĩnh nào[delay speed=100]・・・[resetdelay]Ta ơi.[p]
Quỷ, ta biết ngươi đang đọc suy nghĩ của ta mà[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#フウガ
Vì thế ta sẽ giữ vững tâm vô niệm![p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[jump  storage="scenario_fuga.ks"  target="*kan"  cond="f.HANYOU==1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì!? Con mắt quỷ search bị lộ rồi à![r]Tên này… khôn ghê[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_fuga.ks"  target="*kansou3_jump"  ]
*kan

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Thử làm được thì cứ làm[r]Tấn công bên nào ta cũng tránh được hết[p]
[_tb_end_text]

*kansou3_jump

[tb_hide_message_window  ]
[jump  storage="scenario_fuga.ks"  target="*zyagan3_modoru"  ]
*ransuu

[tb_eval  exp="f.RANSUU=Math.floor(Math.random()*(3-0+1)+0)"  name="RANSUU"  cmd="="  op="r"  val="0"  val_2="3"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*OK_nige"  cond="f.RANSUU==0"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==1"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==2"  ]
[jump  storage="scenario_fuga.ks"  target="*NO_tukamae"  cond="f.RANSUU==3"  ]
*NO_tukamae

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/14.png"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="822"  top="345"  width="360"  height="179"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bura.png"  width="400"  height="520"  left="83"  top="147"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シルフィ
[font size=30]Bắt được rồi![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Dagya![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
Nếu không muốn bị chém thì đưa bọn ta về chỗ cũ đi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Kh… khốn kiếp…[resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/12.png"  ]
[tb_start_text mode=1 ]
#シルフィ
Đừng cứng đầu nữa, xin lỗi đi[r]Nói đi đồ này![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bura2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Nói được à![resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/15.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/1.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="fuga1.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="528"  height="229"  left="322"  top="486"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Dagyahi![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/68.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

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
Không ngờ chúng mày[r]cũng chẳng có lòng thương xót…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
Sao có thể[r]ban lòng thương cho loại quỷ hạ lưu thế được[p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*END"  cond="f.mp<30"  ]
[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/78.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.fuga_mp == 1]Lại[endif]dùng ma lực phục hồi rồi nên gần như kiệt sức[delay speed=100]・・・[resetdelay][r]Nhanh nhanh hấp thụ ma lực rồi chạy thôi[resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*kyuusyu"  ]
*END

[tb_start_text mode=1 ]
#でびるん
[if exp="f.fuga_mp == 1]Phù…[wait time=100]Giống như lúc bị chém[endif]Dùng MP mà phục hồi thôi[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

*END2

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="0"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/61.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU" size=75]Chưa đủ![resetfont][font face="DZUYOKU"][r]MP phần hôm nay![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="12"]

*OK_nige

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="798"  top="301"  width="400"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/12.png"  ]
[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Hehe, lách được rồi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#フウガ
[font size=25]Cái gì！[resetfont][p]




[_tb_end_text]

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
[font size=25]Tệ quá w[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dở ẹc w[resetfont]Cố gắng giữ tâm vô niệm lắm rồi[r]Thế mà suy nghĩ vẫn bị đọc mất[p]


[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*YONDENAI"  cond="f.HANYOU==0"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Suy nghĩ ấy à, càng nghĩ là không được nghĩ thì nó càng[r]dính chặt vào đầu hơn đó. Cậu còn non lắm, đồ nhỏ[p]



[_tb_end_text]

*YONDENAI

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="428"  top="518"  reflect="false"  ]
[chara_mod  name="フウガ"  time="0"  cross="false"  storage="chara/23/13.png"  ]
[tb_start_text mode=1 ]
#フウガ
Gruuuu…[p]




[_tb_end_text]

[chara_mod  name="シルフィ"  time="0"  cross="false"  storage="chara/24/8.png"  ]
[tb_start_text mode=1 ]
#シルフィ
Này, Fuuga cậu ổn không?[r]Bình tĩnh đi…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Gyahahaha! Gương mặt biểu cảm tuyệt lắm～[r]Vậy thì, nhận thật nhiều ma lực vậy![p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#フウガ
[_tb_end_text]

*kyuusyu

[kyushu]

[chara_mod  name="フウガ"  time="80"  cross="false"  storage="chara/23/8.png"  ]
[chara_mod  name="シルフィ"  time="80"  cross="false"  storage="chara/24/13.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#フウガ
Cảm giác gì thế này[r]Ma lực bị hút rồi sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シルフィ
Uuu… ta cũng đột nhiên thấy mệt rồi…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scenario_fuga.ks"  target="*OK"  cond="f.HANYOU==1"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khốn kiếp[delay speed=100]・・・[resetdelay]Dùng ma lực phục hồi rồi[r]Lần này hơi thiếu thốn rồi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Có lẽ sau này sẽ có lúc[r]phải dùng đến ma lực như vậy[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"]Được rồi, lấy lại tinh thần nào[r]đến lúc kiểm tra MP nào![else]Được rồi, lấy lại tinh thần rồi đi tiếp[endif] [p]
[_tb_end_text]

[jump  storage="scenario_fuga.ks"  target="*OWARI"  ]
*OK

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Thấy không? Mày cũng vậy.[r]Cuối cùng gương mặt thảm hại nhưng dễ thương lắm đó～♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Giờ này, chắc cả tinh linh đều mệt mỏi không cử động được…[r]Cùng nhau ngã gục vậy cũng tội nghiệp[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Cứ đà này thì ta sẽ lừa hết đám đó![p]
[_tb_end_text]

*OWARI

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[collect_character name="シルフィ"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[tb_start_tyrano_code]
[stop_kanim name="シルフィ"]
[_tb_end_tyrano_code]

[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
