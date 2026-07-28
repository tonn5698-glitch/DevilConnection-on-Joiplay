[_tb_system_call storage=system/_scenario_jewelrypink.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/2.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
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
*x

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Này, ngẩng mặt lên![p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Lần trước, bỗng nhiên từ phòng tắm,[r]Sapphire-chan biến mất.[p]


[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng giờ tôi đã hiểu.[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=25]Đó là hành động của các người![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Fugya!? [r]Không giống như tôi tưởng![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Bằng cách này dùng triệu hồi thuật bắt cóc[r]Hoàng tử Bạch mã, Sapphire-chan…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/104.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Bạch mã… là, à! Con tảo bẹ khổng lồ kia,[r]làm nước dùng cho súp, khuôn mặt thế này![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Hoàn toàn không giống nhưng,[r]à, nước dùng đó tôi đã uống ngon lành.[p]
[_tb_end_text]

*modoru

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1"]Bắt cóc là sự thật nhưng song tính[r]không liên quan.[endif]…Anh là gì của cô ấy?[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tôi là Jewelry Pink,[r]Hộ vệ hầu gái của Sapphire-chan. Vệ sĩ-body.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Anh đã để Sapphire-chan gặp nguy hiểm…[r]Tôi sẽ không tha thứ![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Trông ai cũng không giống ai đàn ông[r]đồ hết sức.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Từ nãy giờ miệng độc lắm đấy,Devil Boy…[r]Ta sẽ trừng phạt thích đáng. Cẩn thận đi![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
Đagyaa! ? Cô ta đang làm gì đó! ? [r][emb exp="f.name"]! Cứu tôi![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.sign==1"]

[choice2 text1="BARRIER MAGIC" target1="*sa" text2="Dùng bút ký làm khiên" target2="*sa"]

[else]

[choice2 text1="BARRIER MAGIC" target1="*sa" text2="???" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'85, 97, 103, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Cú đá mạnh đến mức thấy được[r]vết dư sau khi vung liềm…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Đúng vậy, ta sẽ「Kamauma Kick」[r]lên ngươi![p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tôi luôn quan sát Sapphire-chan.[r]Lúc tắm, lúc rửa chỗ quan trọng cũng…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng hôm đó, tôi vừa quay mặt[r]lấy khăn lau tóc,[r]chớp mắt cô ấy đã biến mất! Đúng là![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Tôi đã gọi Sapphire-chan yêu quý ra,[r]vậy các người đã làm gì?[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan1_modoru"  ]
*ga

[achieve_sticker no="27"]

[free layer="fix" name="waku"]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_119"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
[font face="DZUYOKU"][font size=37]Humph [resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Với cái khiên mỏng dính mà nghĩ có thể chặn「Kamauma Kick」sao?[r]Bị coi thường quá rồi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/113.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU"][font size=25]Adada…[r]Cực mạnh.[font face="kowai"[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tôi thích người ngoan ngoãn.[r]…Có vẻ cần giáo dục anh.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*ga_jump"  ]
*sa

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/sign.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font face="DZUYOKU"][font size=37]Kh…![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[delay speed=300]…[resetdelay]Biết điểm yếu của tôi.[r]Không tồi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Chữ ký của Sapphire-chan [delay speed=300]…[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=25]Ghen tị quá![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Không ngờ lại sử dụng tờ giấy đó tốt thế…[r]Khá lắm.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng dùng nó làm khiên.[r]…Không tha thứ được. Cần giáo dục.[p]


[_tb_end_text]

*ga_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ke, giáo dục gì? [r]Muốn làm gì với [emb exp="f.name"] thìtùy thích(ltùy thích)thôi.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nói anh đấyDevil Boy. Từ nãy nói[r]giáo dục anh không có lễ nghi đó.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đagyaa bản đại nhân! ? [resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Trước tiên phải sửa từ hình thức.[r]Này, tên_summoner bị sai bảo, được không?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Mặc trang phục màDevil Boythích[r]cho anh nào!![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Khoan! C-Cái gì! ?[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Phép Sexy" target1="*bani" text2="Phép lắc lắc" target2="*mei"]

[zyagan target="*zyagan2,*zyagan2_serihu" borders="&f.goal?'70, 92, 108, 130':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/11.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Trang phục hầu gái phải hợp với chủ nhân…[r]Summoner [if exp="f.hutanari == 1"]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] thích trang phục gì nhỉ.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tất nhiên[r]là trang phục hầu gái chứ sao ❤︎[p]
[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]Dù sao thì… summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] có sự quyết tâm không bình thường.[else] NhưngDevil Boy này…[r]Có vẻ bất an. Đang giấu gì?[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Không thể diễn đạt bằng lời…[r]Có cảm giác như đang ôm tình cảm vô cùng lớn lao đối vớiDevil Boy.[p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan2_modoru"  ]
[s  ]
*bani

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/bani1.png"  width="394"  height="456"  left="177"  top="298"  reflect="false"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="71"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
À… summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] thì sở thích cũng được nhưng…[r]Vậy thì hầu gái không hợp lắm.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái đồ_lệnh đó mà.[emb exp="f.name"][r]…Đùi bị siết chặt lại khó chịu… phiền quá![p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani3.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hơn nữa, không phải bản đại nhân mà là[r]hắn mới là hầu tớ! Hãy giáo dục hắn![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] được nhờ vả nhiều rồi đúng không?[r]Thỉnh thoảng phải làm vui lòng họ chứ.[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vui lòng? Hmph, bản đại nhân đây mà được[r]sử dụng thì phải biết ơn mới đúng![p]


[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*mei_jump"  ]
*mei

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="2"  storage="hazikeru.ogg"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/mei1.png"  width="394"  height="456"  left="177"  top="290"  reflect="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="800"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="72"]

[l  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="525"  top="363"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Ara, trông khá hợp. Summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] phải học[r]phép tắc phụng sự với hầu tớ chứ.[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng có hiểu lầm! [emb exp="f.name"][r]mới là hầu tớ của bản đại nhân![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mà cái_lệnh này là sao![r]Hiểu nhầm à? Bản đại nhân không phải cái đực![p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Ara, tôi cũng đâu phải cái đực.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chitt…(Tch)… khóđối phó(đối phó) quá.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#ジュエリーピンク
Hmph, summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] được nhờ vả nhiều rồi đúng không?[r]Thỉnh thoảng phải làm vui lòng họ chứ.[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vui lòng? Hmph, bản đại nhân đây mà bị[r]sử dụng thì phải biết ơn mới đúng![p]


[_tb_end_text]

*mei_jump

[playse  volume="100"  time="0"  buf="3"  storage="poi.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/10.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="160"  height="283"  left="-24"  top="408"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…Hà, quan hệ chủ tớ không có.[r]Phép tắc phụng sự còn chưa nói tới.[p]


[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="ka-2.ogg"  ]
[wait  time="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]Devil Boy, anh chưa…[r]hiểu rõ summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] đủ đâu![else] Các người chưa…hiểu đủ[r]về nhau đâu![endif][p]


[_tb_end_text]

[tb_hide_message_window  ]
[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="aseru.ogg"  ]
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
[font size=25]Đừng quăng![resetfont][r]Hà… hà… Mày muốn truyền đạt điều gì vậy?[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tôi cũng… trước khi gặp Sapphire-chan,[r]cũng từng là đứa ngốc như anh [if exp="f.end_complete==1][else] các người [endif] vậy.[p]



[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#⑦
[_tb_end_text]

[chara_hide  name="ジュエリーピンク"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="JU1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="uma.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①①
Đó là khi tôi còn là tên đầu đường xó phố.[r]Thời còn là trai hư.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
Tôi nghe nói có kẻ tự ý xây biệt thự[r]trên lãnh địa của mình nên đã xông vào đánh.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU2.webp"  ]
[tb_start_text mode=1 ]
#①①
Đối phương là kiếm sĩ rất mạnh.[r]Đó là cuộc đụng độ thực sự…[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU3.webp"  cross="true"  ]
[tb_start_text mode=1 ]
#①①
Nhưng kết quả là thất bại thảm hại…[r]Lúc đó tôi đã chuẩn bị cho cái chết.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU4.webp"  ]
[tb_start_text mode=1 ]
#①①
Nhưng mà [delay speed=300]…[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[wait  time="500"  ]
[bg  time="3500"  wait="false"  mmethod="fadeIn"  storage="JU5.webp"  ]
[wait  time="1500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#①①
Dù bị thương đầy mình,[r]anh ấy vẫn nhẹ nhàng đưa tay cho tôi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
Tôi sống ở thế giới đầu đường xó phố,[r]nên không giấu được sự ngạc nhiên trước hành động đó.[p]
[_tb_end_text]

[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#①①
Và khoảnh khắc đó, vẻ đẹp lấp lánh như ngọc bích của anh ấy,[r]cách sống, niềm tin vững chắc. …Tôi đã bị thu hút bởi tất cả.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[open_omake  category="gallery"  name="JU"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="46"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="363"  width="460"  height="200"  ]
[chara_show  name="ジュエリーピンク"  time="0"  wait="false"  storage="chara/54/12.png"  width="700"  height="808"  left="281"  top="16"  reflect="false"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Và thế là tôi từ bỏ con đường đầu đường xó phố,[r]quyết tâm theo đuổi vẻ đẹp mà mình đã đè nén tận đáy lòng.[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Từ đó, chứng chỉ trang điểm đều hoàn hảo.[r]Điều tra kỹ lưỡng, nắm bắt mọi sở thích của anh ấy.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Và kết quả, tôi được giao trọng trách[r]Lãnh đạo(Hội trưởng) hầu gái.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Điều tra kỹ lưỡng, chẳng phải đã[r]stalker(đuổi theo) không? [font size=12]Tự dưng cảm giác vậy.[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Có rất nhiều cô gái xin làm hầu gái[r]của Sapphire-chan.[p]


[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng bằng tình yêu và Queerlực(lực)[r]tôi đã chiếm được lòng tin của anh ấy! Chính tôi! Tôi![p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tức là hiểu và tin tưởng lẫn nhau.[r]Đó là nguyên tắc sắt của quan hệ chủ tớ![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thật ra, nghĩ lại thì[r][emb exp="f.name"] chẳng biết gì cả.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Summoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif] sao không thử[những câu hỏi]?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê [delay speed=300]…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[if exp="f.currentLoop>=2&&f.zeroPoint>0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp_0"  cond=""  ]
[else]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=4 ]
#でびるん
Ở cùng bản đại nhân…[l]vui…sao? [wait time=500]

[_tb_end_text]

[endif]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan3_modoru

[choice2 text1="Gật đầu" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_serihu" borders="&f.goal?'50, 85, 115, 150':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Bình thường tỏ ra lạnh lùng vậy mà…[r]thật tốt khi đã hỏi,Devil Boy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nếu hiểu nhau hơn nữa,[r]sẽ xây dựng được mối quan hệ tốt. Đây là linh cảmnhiều năm Queer(đa năm).[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…Dù có thể đi kèm với đau khổ.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Có gì mà buồn rầu vậySummoner [if exp="f.hutanari == 1]Song tính [else][if exp="f.seibetu == 1]Con trai [else] Con gái [endif][endif]![r]Đừng do dự, hãy đáp lạiLOVE củaDevil Boy ngay![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=4 ]
#でびるん
[font face="DZUYOKU"][font size=25]Không phải vậy![resetfont][l]Cứ tự nhiên [font size=16][font face="KaiseiDecol-Bold"]đoán [resetfont] lung tung! [wait time=500]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…Tôi hiểu rõ Sapphire-chan,[r]chính vì vậy tôi biết chắc cô ấy không quay về phía tôi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Lúc đầu rất đau. Nhưng dù vậy, tôi vẫn…[r]lúc nào cũng cầu mong cho Sapphire-chan hạnh phúc.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Có thể sống[r]đời bên cạnh, bảo vệ Sapphire-chan,[r]người đã cho tôi một「nơi chốn」, là điều hạnh phúc nhất.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nhìn Sapphire-chan,[r]chính mình cũng thấy tràn đầy năng lượng.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/15.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tính tích cực của anh ấy,[r]sự tự tin dâng trào từ tận đáy lòng, tôi yêu lắm![p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/117.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
Ufufu[l]Nào, sao đây. [wait time=500]

[_tb_end_text]

*zyagan3_modoru2

[jump  storage="scenario_jewelrypink.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/130.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/131.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Hehe[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/132.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.end_complete == 1"]Ừm. Mà, ta cũng nghĩ vậy khi[r]nhìn ngươi.[else] Ừm, ta cũng vậy.[endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/133.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta cũng vậy.[r]Ở cùng ngươi, vui lắm.[p]

[_tb_end_text]

[tb_eval  exp="f.jewelry=1"  name="jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*mp0_jump

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tuyệt vời [delay speed=100]…[resetdelay]nhỉ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
N-Ngươi về chỗngựa trắng(trắng mã) ngay đi![r][emb exp="f.name"], thu thập ma lực thôi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Các người cũng, giống như tôi, có thể[r]là chính mình… hy vọng sẽ tìm được「nơi chốn」như vậy.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Đứa trông ngốc như vậy cũng,[r]thật ra cũng đã lo lắng, suy nghĩ rất nhiều.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]"Nơi chốn" sao.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này [emb exp="f.name"].[r]Ta [delay speed=100]…[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  ]
[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Uwa![r]Gahyuu…guhu…[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
U[delay speed=100]…[resetdelay]uuu[delay speed=100]………[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ch-Chỉ là ma lực quá nhiều nên buồn nôn thôi.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/57.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Thì sao.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"]Chẳng mấy chốc sẽ khỏi thôi,[r]yên tâm.[else] Đến đây rồi mà ngừng thu thập ma lực thì…[r]…ta sẽ không tha.[endif][p]

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
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*no

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nàyyyy![r]Nói gì đi![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Débi-boy đang cố gắng tiến lại gần[r]mà…[r]Anh thật sự tệ quá.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_eval  exp="f.jewelry=2"  name="jewelry"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Không phải vậy. Nào, thu thập ma lực xong rồi[r]kết thúc đi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[kyushu  debi_mod="false"]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kamauma.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_image_show  time="0"  storage="default/kamauma.png"  width="1280"  height="960"  name="img_590"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ジュエリーピンク
[font size=25]Humph [resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Cuối cùng sẽ cho một「Kamauma Kick」[r]nữa![p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/51.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Bỗng dưng nhớ lại điều khó chịu.[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi kệ. Chẳng mấy chốc, ma lực cũng sẽ tràn đầy.[p]

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
[wait  time="1000"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
*hutanari

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
À, anh kia [delay speed=100]…[resetdelay][p]

[_tb_end_text]

[camera  time="1"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=25]Không phải Song tính![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Fugya!? [r][if exp="sf.censorship==1]Đúng là chúng tôi có hai người nhưng… cái dấu chấm đó là sao! ?[else] Cái gì cái gì!? ! ?![resetfont][endif][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Giờ tôi đã hiểu. Lần trước,[r]bỗng nhiên Sapphire-chan từ phòng tắm biến mất.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Đó là bằng triệu hồi thuật và thân hình[mê hoặc]Song tính,[r]đã bắt cóc Hoàng tử Bạch mã Sapphire-chan![p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*modoru"  ]
*mp_0

[tb_eval  exp="f.mp0_jewelry=1"  name="mp0_jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày, cứ thế mà không thu thập ma lực,[r]muốn phản bội bản đại nhân sao?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan4_modoru

[choice2 text1="Gật đầu" target1="*yes2" text2="・・・" target2="*no2"]

[zyagan target="*zyagan4" borders="124, 136, 148, 160"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Ara ara? Không khí căng thẳng quá[r]tôi hơi không giỏi khoản này…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/174.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_jewelrypink.ks"  target="*zyagan4_modoru"  ]
*no2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/175.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/176.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Nếu vậy thì được.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/177.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân tin tưởng mày.[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp0_jump"  ]
*yes2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]À ra vậy.[r]Tên phản bội.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#でびるん
Từ giờ ở cùng mày cũng vô dụng.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân sẽ trở về Ma giới.[r]Khi trở lại… nhớ kỹ đấy?[p]
[_tb_end_text]

[ending no="16"]

