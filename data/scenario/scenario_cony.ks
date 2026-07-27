[_tb_system_call storage=system/_scenario_cony.ks]

[achieve_sticker no="23"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/1.png"  width="632"  height="738"  left="326"  top="22"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
Wau![wait time=100]Ch- ch- đây là đâu vậy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Kuhaha... Chào mừng cún cảnh sát.[r]Gào up up cũng vô ích thôi[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*maki"  cond="Boolean(f.makiPhotoId)"  ]
[tb_start_text mode=1 ]
#コニー
[if exp="f.maki_cony== 1"]Các người chẳng phải là[r]những người MakitalkYesterday nói đó...![else]Các người![endif][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#コニー
Mùi... có mùi! Các người,[r]có vẻ đang giấu gì đó![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
Đột ngột vậy![resetfont][if exp="f.blueberry == 1][r]Bản đại nhân sao có mùi được![else]Sao có mùi được![r]Hôm nay dậy sớm đã tắm rồi![endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin1.png"  x="0"  y="0"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[if exp="f.blueberry == 1]Đúng là bạn có mùi việt quất...[r]Thôi bỏ đi![endif]Xem báo hôm nay[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Đó là trụ đá ma thạch khổng lồ[r]ở trung tâm Majilicia, tháp Arcenciel.[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
Bình thường tháp này[r]cung cấp ma lực phong phú với màu sắc tươi sáng...[p]
Vài ngày nay đột nhiên đục trắng[r]lượng cung cấp ma lực cũng thiếu hụt nghiêm trọng[p]
[_tb_end_text]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
Các ngươi nói bản đại nhân làm à?[r]Không thể nào...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#コニー
Kèm theo hiện tượng vừa rồi, vài ngày nay quanh Sorcière[r]một số cư dân cảm thấy mệt mỏi bí ẩn[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
À- mệt mỏi? Có lẽ bản đại nhân... cũng có[r][font size=12]Nhưng nghiêm trọng vậy sao?[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
Và những cuốn sách giáo khoa này... Anh mặc áo choàng kia.[r]Là học sinh trường phép thuật Sorcière nhỉ[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
Tức là đây gần trường phép thuật... Đang điều tra nhưng[r]từ ngoài thành phố không biết được[p]


[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="maryoku.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="500"  wait="false"  video="oto2.mp4"  ]
[tb_start_text mode=1 ]
#コニー
Đúng, máy dò ma lực này. Từ khi[r]được triệu hồi đến phòng này nó đã rung lên[p]


[_tb_end_text]

[stopse  time="300"  buf="1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="80"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="80"  layer="1"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#コニー
Tức là các người đang giấu lượng lớn ma lực[r]trong ngôi nhà này[p]


[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[free_layermode  time="500"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kh... Hôm qua bố trí kết giới ở ngoài mà[r]không ngờ bị phát hiện bằng cách này[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#コニー
Nếu thế này thì ngày mai sẽ lan khắp thế giới...[r]Ra đầu thú đi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Bị lộ rồi thì chịu thôi, đã đến nước này rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hiểu rồi chứ...?[r][emb exp="f.name"][p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*maki_jump"  ]
*maki

[comment  c="マキ写真見せたとき"  ]
[tb_start_text mode=1 ]
#コニー
Khuôn mặt đó...![p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#コニー
Mùi... không, không phải mùi bình thường![r]Các người, hãy ra đầu thú ngay[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
Đột ngột vậy![resetfont][if exp="f.blueberry == 1][r]Bản đại nhân sao có mùi được![else]Sao có mùi được![r]Hôm nay dậy sớm đã tắm rồi![endif][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[image  name="newspaper"  layer="0"  zindex="2"  folder="image"  storage="shin.png"  x="0"  y="0"]

[image  name="newspaper,photo"  layer="0"  zindex="2"  storage="&dc.getPhotoThumb(f.makiPhotoId)"  x="813"  y="144"  width="410"  height="303"]

[wait  time="100"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="228"  top="22"  width="632"  height="738"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[if exp="f.blueberry == 1]Đúng là bạn có mùi việt quất...[r]Thôi bỏ đi![endif]Xem báo hôm nay[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#コニー
Cái này, nhìn thế nào cũng là các người[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_eval  exp="f.cony=1"  name="cony"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng thật, nhìn thế nào cũng là bản đại nhân[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[free  layer="0"  name="newspaper"]

[eval exp="f.makiPhotoId=null"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_move  name="コニー"  anim="false"  time="0"  effect="linear"  wait="false"  left="326"  top="22"  width="632"  height="738"  ]
[tb_start_text mode=1 ]
#コニー

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[tb_start_text mode=1 ]
#コニー
Như bài báo này, hiện tại do các người mà[r]ma lực Majilicia thiếu hụt nghiêm trọng gây hỗn loạn lớn[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[tb_start_text mode=1 ]
#コニー
Vì thế![r]Ra đầu thú đi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Không ngờ thật sự lên báo, nhưng đã đến nước này rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hiểu rồi chứ...?[r][emb exp="f.name"][p]
[_tb_end_text]

*maki_jump

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[tb_start_text mode=1 ]
#コニー
Nếu không đầu thú thì hãy chuẩn bị đi[r][font size=25]Tôi sẽ bắt giữ bằng được![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
Hừ, lắm khí thế nhỉ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
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
Ta sẽ thưởng thức[r]khuôn mặt đỏ ửng của mày[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Phép Slime" target1="*sura" text2="Phép xuyên thấu" target2="*fuku"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
M- định làm gì![r]Trước tiên bình tĩnh xác nhận động thái đối thủ đã...[p]
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#コニー
Máy ghi âm giấu dưới cà vạt...[r]Đây sẽ là chứng cớ không thể chối cãi[p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
Một ác quỷ mặt dê...[r]Nhưng có cặp kính này thì tôi bất khả chiến bại! Không chịu thua.[p]


[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan1_modoru"  ]
*sura

[achieve_sticker no="20"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
Hiyau lạnh quá! Đừng dính dính![r]Không thích! Dừng lại![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Gyahaa![resetfont][r]Cảnh đẹp quá[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[jump  storage="scenario_cony.ks"  target="*sura_jump"  ]
*fuku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/6.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
Làm việc thì mặc đồng phục,[r]nhưng ở nhà luôn mặc thế này[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="230"  top="58"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
Anh định làm khó tôi nhưng[r]không có gì đặc biệt đâu![p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Sao mà khi người ta bình thảnaccept thì[r]lại hết bất ngờ thế nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Không lẽ nào[r]bản đại nhân đã...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
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
Không phải khỏa thân mà phản ứng bối rối đó[r]khiến ta cảm thấy tội lỗi!?[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#コニー
Khụ khụ...Dù sao thì[r]tôi không sao...[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
*sura_jump

[tb_start_text mode=1 ]
#コニー
H- hành động thế này[r]thuộc tội quấy rối đấy.[p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mita"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#コニー
Mọi hành vi vừa rồi đều được máy ghi âm[r]giấu dưới cà vạt ghi lại.[p]
Tội triệu hồi không đồng ý,[r]tội đe dọa và tội quấy rối, bắt giữ![p]

[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan_mitemai_jump"  ]
*zyagan_mita

[tb_start_text mode=1 ]
#コニー
Mọi hành vi vừa rồi đều được ghi lại.[r]Tội triệu hồi không đồng ý, tội đe dọa và tội quấy rối, bắt giữ![p]

[_tb_end_text]

*zyagan_mitemai_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ghi hình hả...fufun, video đó[r]ta sẽ biến nó thành thứ không thể cho thiên hạ xem[p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Phép ngã" target1="*ten" text2="Phép trói" target2="*kou"]

[zyagan target="*zyagan2" borders="84, 98, 103, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
Dạo này ít thành tích,[r]đây là cơ hội lớn...![p]
Nhất định sẽ bắt được[r]ác quỷ và pháp sư đáng nghi này.[p]
Ngã xuống rồi thì không dễ dàng đứng dậy...[r]Đó là tôi![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_cony.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ten

[achieve_sticker no="21"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="3"  storage="koke.ogg"  loop="false"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/8.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
...![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Nyahahaha- đúng ý rồi[r]Ngã luôn đi![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/18.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="396"  height="297"  left="668"  top="208"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
Ui... lại ngã rồi...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/9.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#コニー
Nhưng tôi... không chịu thua[r]bởi chuyện thế này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Tôi hậu đậu mà...[r]Lúc nào cũng ngã[p]
Bài kiểm tra tuyển cảnh sát phép thuật...[r]Dù trượt bao nhiêu lần[p]
[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/3.png"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[reset_camera  time="600"  wait="false"  layer="base"  ]
[reset_camera  time="600"  wait="false"  layer="0"  ]
[reset_camera  time="600"  wait="false"  layer="1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#コニー
Mỗi lần đều tự đứng dậy![r]Giờ chẳng có gì đáng kể![p]
[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*megane"  ]
*kou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  loop="false"  ]
[wait  time="200"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="398"  height="298"  left="685"  top="214"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#コニー
Waf!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Nè- thế này chắc xấu hổ lắm![r]Mày làm cảnh sát mà bị bắt thì sao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Gì... hèn hạ quá![r]Dừng! Không được! Buông ra![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày vẻ yếu đuối đó[r]đang được ghi hình rõ ràng đó?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mấy thứ này đưa làm chứng cớ được sao?[r]Chỉnh sửa thì bị nghi ngờ giả mạo![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Uh...uu...[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#コニー
Buông tôi ra!!!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chết. Buộc lỏng quá sao...?[p]
[_tb_end_text]

*megane

[achieve_sticker no="22"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
[font size=30]！？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Kính[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#コニー
[font size=25]Kính rơi rồi![r]Ở đâu!? Không thấy![resetfont][p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái này gọi là hậuậu sao?[r]Thấy tội nghiệp[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Giúp tay" target1="te" text2="Đoạt máy ảnh" target2="*kame"]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="88, 98, 102, 112"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
Trời ơi sao rơi kính lúc này[r]Tôi ngu quá ngu quá![p]


[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/14.png"  ]
[tb_start_text mode=1 ]
#コニー
Ui... đúng là tôi...[r]Là cảnh sát bất tài sao...[p]


[_tb_end_text]

[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#コニー
[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#コニー
Lúc này cần tư duy! Tư duy nào Connie![r]Để não hoạt động.[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="60"  cross="false"  storage="chara/29/21.png"  ]
[tb_start_text mode=1 ]
#コニー
Đúng rồi! Tiếp tục đóng hậu đậu[r]để tìm sơ hở của chúng![p]
[_tb_end_text]

*zyagan3_modoru2

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

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_cony.ks"  target="*zyagan3_modoru"  ]
*te

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/c1.png"  width="432"  height="502"  left="36"  top="340"  reflect="false"  ]
[chara_move  name="サブでび"  anim="true"  time="500"  effect="easeOutQuad"  wait="true"  left="216"  top="329"  width="334"  height="388"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Không còn cách nào[r]Ta giúp mày đây[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/15.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#コニー
Bắt được rồi![resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c3.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fuwa" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=30]Gyaa!?!?!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#コニー
Anh coi thường tôi rồi![r]Đảo ngược thế trận là đây...[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コニー"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コニー"  time="0"  wait="false"  storage="chara/29/19.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="1.1"  wait="false"  y="0"  layer="0"  ]
[tb_start_text mode=1 ]
#コニー
Còn anh nữa.[r]Tôi sẽ dẫn anh về đồn.[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Gyahaaa...[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="17"]

[reset_camera  time="0"  wait="false"  ]
*kame

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Phù, đoạt được máy ghi âm rồi[r]Cảm ơn đã chỉ vị trí dưới cà vạt.[p]

[_tb_end_text]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="304"  top="442"  reflect="false"  ]
[tb_start_text mode=1 ]
#コニー
[font size=25]K- không mà![r]Trả lại cho tôi đi![resetfont][p]


[_tb_end_text]

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
Ồ- màu aura cảm xúc tuyệt quá...[r]Tốt, tốt lắm! Thu thập ma lực![p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コニー"  time="0"  cross="false"  storage="chara/29/17.png"  ]
[tb_start_text mode=1 ]
#コニー
[font face="YOWAKU"]Buồn quá... Giá mà học phép[r]tăng nhạy thị giác tạm thời...[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
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
Thằng đó hậu đậu mà dễ thương thật[r]Halmost muốn giúp nhưng nhịn nhịn thôi...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa? Bản đại nhân dịu dàng à...?[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Khác chứ! Chỉ là sở thích thôi[r]không phải dịu dàng gì![p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân kiểu thích nắm quyền chủ động[r]nên thích mấy đứa yếu đuối[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kiểu đó làmthú cưng thì hợp lắm đúng không?[r]Mày cũng cần được dạy dỗ thêm[p]
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
[s  ]
