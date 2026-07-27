[_tb_system_call storage=system/_scenario_chieshika.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="チェシカ"  time="0"  wait="false"  storage="chara/40/2.png"  width="634"  height="769"  left="377"  top="29"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=25]Ui cha![r]Thật sự bị triệu hồi mất rồi![resetfont][p]

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
Một thằng lông dài lông bồng.[r]Tự đến triệu hồi là có ý gì?[p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*Alice_OK"  cond="f.Alice_nabe>=1"  ]
*Alice_NO

[chara_mod  name="チェシカ"  time="80"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Alice nói bị ác quỷ rình.[r]Xác nhận rồi báo![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Alice là con bé bên cạnh thằng này sao?[r]Quả thật hôm nọ thấy nó trong gương[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Nhưng thật sự nhìn vào thì bất ngờ![r]Tên dê xồm này, liệu đi![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
Thế đến hành quyết bọn tao sao?[r]Hừ, được.[r]Cho một phen![p]

[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*YES_jump"  ]
*Alice_OK

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Dám bắt Alice hôm qua![r]Tao đến đánh đây![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Alice…? Vậy là quen thân thằng hôm qua[c]chọc vô mông!?[p]


[_tb_end_text]

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
Khốn…Lần này gọi con mèo sọc.[r]Tính làm gì…? Xử luôn![p]


[_tb_end_text]

*YES_jump

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Phép thước sắt" target1="*ha" text2="Phép tra tấn" target2="*ho"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
Chắc Alice nói một số ác quỷ đọc tâm được?[r]Nếu kế hoạch bị lộ thì nguy hiểm![p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/5.png"  ]
[tb_start_text mode=1 ]
#チェシカ
À suy nghĩ gì suy nghĩ gì.[r][font size=25]Đừng nghĩ gì cả![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/6.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Đúng rồi. Để dù bị đọc thì vẫn[p]nghĩ mấy thứ nguy hiểm![p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="pi.ogg"  ]
[tb_start_text mode=4 ]
#チェシカ
■■■■■■■■■■■■■■■■■■■■■■[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="DZUYOKU"][font size=40]Dừng lại![resetfont][p]



[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
Nó vừa làm dấu chiến thắng đần.[r]Đó là khả năng đọc tâm mà Alice nói?[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/9.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Nếu đang đọc tâm, xin.[r]Nhẹ nhàng thôi[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/10.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Nếu thế thì.[r]vừa nãy nghĩ mấy thứ nguy hiểm rồi![p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/8.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Hmm…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/11.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Tạo dáng hai ngón![p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/99.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Này [emb exp="f.name"][r]Thằng này không sợ thước sắt đâu. Nghiêm túc[p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan1_modoru"  ]
*ha

[achieve_sticker no=83]

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_1.png"  ]
[wait  time="800"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="78"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#チェシカ
Ch-chuyện gì…?[r]Sao lại gần thế?[p]
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari"  _clickable_img=""  ]
[s  ]
*hari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari2.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/13.png"  ]
[wait  time="200"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#チェシカ
[font size=25]Á![r]Phản đối bạo lực![resetfont]
[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari2"  _clickable_img=""  ]
[s  ]
*hari2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hari.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[wait  time="350"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#チェシカ
Cũng không đau.[r]Mà dùng thước xử lý nhạt quá…[p]

[_tb_end_text]

[clickable  storage="scenario_chieshika.ks"  x="381"  y="10"  width="625"  height="729"  target="*hari3"  _clickable_img=""  ]
[s  ]
*hari3

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="0"  zoom="1.3"  wait="false"  y="40"  ease_type="ease"  layer="base"  ]
[camera  time="0"  zoom="1.5"  wait="false"  y="40"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hari3.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/2.png"  ]
[wait  time="350"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=25]Úi! Tiếng gì vừa to thế![r]Thôi hiểu rồi giáo dục cũngđủ![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="319"  height="139"  left="329"  top="143"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Chậc, ghét.[r]giáo dục[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#チェシカ
Lý do thật sự đến đây…[r]à không phải tự đến[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Thực ra…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[if exp="f.Alice_nabe >= 1]Quên lấy nguyên liệu thuốc nên bảo:[r]Cạo một bộ phận cơ thể ác quỷ[else]Xác nhận tội rình, tiện thể[r]Lấy một bộ phận cơ thể ác quỷ làm thuốc[endif][r]và đến[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ồ vậy sao! Hehe~[r]Cảm ơn đã giải thích…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Thế mới đúng![r]Làm gì đó kinh khủng![resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#チェシカ
Hừ,[r]
[_tb_end_text]

[jump  storage="scenario_chieshika.ks"  target="*ha_jamp"  ]
*ho

[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[wait  time="100"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[wait  time="800"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#チェシカ
C-chuyện gì…[r]Sao lại gần thế[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/che_2.png"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="600"  ]
[l  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/18.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#チェシカ
Aaaa! G-gì![r][font size=25]Cầm gì vậy!?[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#チェシカ
Rõ rồi, nói thật sự! Nói![r]N-nên bình tĩnh…[r]…[p]


[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="400"  height="174"  left="282"  top="107"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/16.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Phép tra tấn kiểu gì…[font size=12]cũng bạo lực mà[p]Cũng chỉ giả vờ[r]Nhưng tao làm cũng ác[p]




[_tb_end_text]

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
Nhưng quầng cảm xúc do sợ hãi[r]thật rực rỡ, tiếp tục đi![p]





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
Vậy thật sự có mục đích gì[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_start_text mode=1 ]
#チェシカ
À thực ra thì[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[if exp="f.Alice_nabe >= 1]Quên lấy nguyên liệu thuốc nên bảo:[r]Cạo một bộ phận cơ thể ác quỷ[else]Xác nhận tội rình, tiện thể[r]Lấy một bộ phận cơ thể ác quỷ làm thuốc[endif][r]và đến[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ vậy sao! Hehe~[r]Cảm ơn đã giải thích…[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Thế mới đúng![r]Làm gì đó kinh khủng![resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/15.png"  ]
[tb_start_text mode=4 ]
#チェシカ
Kh…[p]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
*ha_jamp

[tb_start_text mode=1 ]
#チェシカ
Mưu bị lộ nên đành.[r]Dùng chiêu kia![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/17.png"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=25]Xem tuyệt chiêu bí truyền của tao![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Xuyên qua![resetfont][r]Nhưng hình như thất bại![p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="wind3.ogg"  ]
[chara_mod  name="チェシカ"  time="100"  cross="false"  storage="chara/40/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#チェシカ
[font size=25]Thật sao![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_hide  name="チェシカ"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
Nói ra rồi.[r]Bỗng nhiên biến mất![p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nó biến mất được.[r]Thì sao cũng được…[p]



[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="0"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/c4.png"  width="488"  height="530"  left="347"  top="204"  reflect="false"  ]
[chara_show  name="透過チェシカ"  time="0"  wait="false"  storage="chara/70\/c1.png"  width="241"  height="189"  left="793"  top="219"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="c"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="透過チェシカ" keyframe="c" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
…[p]



[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#チェシカ
Bắt được rồi![r]Niha~ Đánh giá thấp tao[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]D-dừng![r]Đừng nắm sừng thô bạo![r]Cẩn thận![resetfont][p]



[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Chỉ 1 cái! Chỉ 1 cái![r]Sừng không ra được nhỉ…[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Không ra đâu đồ ngốc![resetfont]Không phải tuần lộc![r]Không mọc lại, chỉ có 2 cái![p]
[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c3.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Không ra thì phải nói chứ?[r]Sừng ác quỷ ở Ma giới là hàng cao cấp[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Hii…thật sao!?[resetfont]Từ đầu đã nghĩ[r]mấy thằng trên mặt đất thật hỗn loạn![p]

[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c4.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Kéo mạnh hơn thử xem…[r][font size=25]Gururu![p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Dừng![r]Đừng kéo![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25][font face=][if exp=  f.name


[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Phép kéo" target1="*hi" text2="Phép copy" target2="*co"]

[s  ]
*hi

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Này![r]Đừng thêm vào![resetfont][p]





[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Fugu![r]Lực mạnh hơn rồi![r]Chết! Chết mất![resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c5.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Tốt lắm.[r]Từ gốc nhé[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=35]Higi…[resetfont][p]




[_tb_end_text]

[chara_mod  name="透過チェシカ"  time="0"  cross="false"  storage="chara/70\/c2.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tuno2.ogg"  loop="true"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c7.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Ồ, sắp ra rồi![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=35]Fugyaaa…[resetfont][p]


[_tb_end_text]

[hide_photo_button]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/c8.png"  ]
[wait  time="150"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="pon.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU]……[resetfont][wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="13"]

*co

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="透過チェシカ"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="358"  height="179"  left="738"  top="238"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="チェシカ"  time="800"  wait="false"  storage="chara/40/20.png"  width="666"  height="808"  left="377"  top="29"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wind2.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
Ồ! Cảm ơn.[r]Có dự phòng mà nói trước đi![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font face="YOWAKU]Hừ…sức sống…[resetfont][r]Sừng ác quỷ mà các người coi là gì…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mà phép copy chỉ giả.[r]May mà nó ngu[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[stopbgm  time="0"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
Được rồi, tiếp theo là lông![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Lông cũng làm thuốc sao!?[resetfont][p]



[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Ừ! Phép cạo.[r]Cạo ở đâu nhỉ[p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Phần推荐 tốt nhất![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng nói như cửa hàng thịt![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Lông bẹn" target1="*oma" text2="Lông đuôi" target2="*shi"]

[zyagan target="*zyagan3" borders="150, 156, 162, 168"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#チェシカ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#チェシカ
Alice nói thích phần mềm mại…[p]
[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/7.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Không lẽ nó…[r]thích vuốt đuôi quá nên.[r]làm gì đó với lông ác quỷ?[p]
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

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_chieshika.ks"  target="*zyagan3_modoru"  ]
*oma

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Chậc…làm cẩn thận.[r]Sao bản đại nhân phải làm[p]cái này như thú cưng…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
S-sao lại ở chỗ đó…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
À…mà.[r]CóÁc Nhãn ở bụng.[r]Có phải mày quan tâm không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU]Nhưng thấy xấu hổ…[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]C-shave nhiều quá![r]D-dừng![resetfont][p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Nhanh lên[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Đây, thấy chưa?[r]Vì ma lực thì cho vài sợi lông![p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/16.png"  ]
[tb_eval  exp="f.che_mata=1"  name="che_mata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#チェシカ
Ngắn và chất lượng.[r]Mùi đặc trưng.[font size=12]Thôi lấy[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Teemyaaaaaa![resetfont][r]Trả lại! Lông bẹn của bản đại nhân![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata_jamp"  ]
*shi

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/ashi.png"  width="972"  height="360"  left="144"  top="608"  reflect="false"  ]
[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Chậc…làm cho đàng hoàng.[r]Sao bản đại nhân phải làm[p]cái này như thú cưng…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="bari.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, lông đuôi à.[r]Nhiều rồi, ổn[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…Này, đừng lấy.[r]quá nhiều[p]




[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/21.png"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, cảm ơn đi![p]

[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="312"  top="455"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#チェシカ
[font size=25]Cảm ơn![resetfont][r]Mềm và chất lượng![p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
*mata_jamp

[achieve_sticker no="28"]

[tb_start_text mode=1 ]
#でびるん
Luật cho-nhận.[r]Cho nhiều thế rồi,[r]phải lấy nhiều ma lực từ mày![p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/12.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Ui, chóng mặt.[r]Về chỗ Alice chữa thuốc.[p]


[_tb_end_text]

[chara_mod  name="チェシカ"  time="0"  cross="false"  storage="chara/40/14.png"  ]
[tb_start_text mode=1 ]
#チェシカ
Mà nguyên liệu đã có.[r]Chắc cậu ấy vui! Niha~[p]


[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_chieshika.ks"  target="*mata"  cond="f.che_mata==1"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Lông thì mọc lại được.[r]Nhưng lần này thôi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đặc biệt lông đuôi mọc lại nhanh.[r]Cạo chút chẳng sao[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hử? Gì mà nhìn.[r]Có định làm gì kỳ quặc không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bán lông ác quỷ kiếm tiền.[r]Kiểu sinh viên nghèo suy nghĩ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha đồ ngốc.[r]Tuyệt đối không cho![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Muốn tiền thì bán linh hồn.[r]cho đại ác quỷ tham lam![p]

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
*mata

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/h1.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Lông thì mọc lại được.[r]Nhưng lần này thôi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]…[resetdelay]Gì?[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h3.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Sao cứ suốt ngày nhìn hạ bộ![r]Rốt cuộc sao![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="516"  top="432"  reflect="false"  ]
[clickable  storage="scenario_chieshika.ks"  x="524"  y="492"  width="229"  height="224"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gya!? Thấy rát.[r]Trọc hết rồi![resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/h5.png"  ]
[tb_start_text mode=4 ]
#でびるん
Khốn…do mày.[r]Uy nghiêm bản đại nhân giảm dần[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="Phép mọc tóc" x="464" y="490" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]…Đã hồi phục![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gya! May quá![resetfont][p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày cũng biết.[r]điểm tốt. Đánh giá lại[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Hừ? Nghĩ lại.[r]Là do mày cạo[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Xin lỗi đi. Đừng châm lửa.[r]Nghe không? Này![p]
[_tb_end_text]

[tb_eval  exp="f.chieshika=1"  name="chieshika"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
