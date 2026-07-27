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
[delay speed=100]・・・[resetdelay]おい、顔を上げんか[p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Lần trước, bỗng nhiên từ phòng tắm[r]cô Saphire đã biến mất[p]


[_tb_end_text]

[stopbgm  time="500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng bây giờ tao đã hiểu rồi.[p]


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
[font size=25]あれはアナタたちの仕業だったのね！[resetfont][p]

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
[font size=25]ふぎゃ！？[r]思ってたのとなんかちげー！[resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Dùng thuật triệu hồi rồi bắt cóc[r]hoàng tử bạch mã, cô Saphire thế hả…[p]

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
Bạch mã… à, ờ! Con mập lớn kia mà[r]nấu nước tương cơ mà![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Hoàn toàn không giống chút nào nhưng[r]ừ nhỉ, nước dùng đó ngon thật[p]
[_tb_end_text]

*modoru

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1"]誘拐したのは事実だがふた[c]な[_c]りは関係ねぇだろ[r][endif]・・・おみゃーはあやつのなんなんだよ[p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tao là Jewelry Pink,[r]hầu gái cận vệ của cô Saphire. Bodyguard đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Làm cô Saphire gặp nguy hiểm…[r]tao không tha đâu![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bọn mày đúng là một lũ[r]kỳ quặc hết sức mà[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Từ nãy cái mồm mày thối quá đấy,[r]Devil Boy… tao sẽ trừng phạt đầy đủ. Chuẩn bị đi![p]

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
Gì!?? Bả nó chơi chiêu gì rồi!?[r][emb exp="f.name"]! Mày làm gì đi![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.sign==1"]

[choice2 text1="Ma thuật Lớp Phủ" target1="*ga" text2="Dùng chữ ký làm khiên" target2="*sa"]

[else]

[choice2 text1="Ma thuật Lớp Phủ" target1="*ga" text2="？？？" graphic2="disabled" disabled2="true"]

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
Cú đá mạnh đến mức tạo ra[r]vệt ảnh như đang vung liềm…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Đúng, tao sẽ[r]ban cho mày cú Kamauma Kick![p]
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
Tao luôn âm thầm bảo vệ cô Saphire.[r]Khi tắm, cả lúc rửa những chỗ quan trọng nữa…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng hôm đó, chỉ rời mắt lấy cái khăn lau tóc[r]mà cô ấy đã biến mất![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Gọi cô Saphire yêu quý của tao ra[r]rốt cuộc đã làm gì cô ấy thế…[p]
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
[font face="DZUYOKU"][font size=37]ふんっ[resetfont][wait time=300][er]
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
Nghĩ rằng thứ lá chắn mỏng manh đó[r]chặn được Kamauma Kick sao, tao bị coi nhẹ quá rồi[p]
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
[font face="YOWAKU"][font size=25]あだだ…[r]でらすげー威力だなこりゃ[font face="kowai"][p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tao thích người ngoan ngoãn, nghe lời[r]…cậu cần được giáo dục đây[p]
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
[font face="DZUYOKU"][font size=37]クッ・・・！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[delay speed=300]・・・[resetdelay]アタシの弱みを知ってるなんて[r]中々じゃない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Chữ ký của Saphir-chan...[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="277"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
[font size=25]羨ましいわぁ～ッ！[resetfont][p]

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
Không ngờ mày dùng tờ giấy đó[r]thông minh vậy… cũng được đấy[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng lấy nó làm khiên thì.[r]…không tha được. Cậu cần được giáo dục đây[p]


[_tb_end_text]

*ga_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, giáo dục gì chứ?[r][emb exp="f.name"] muốn làm gì thì làm đi[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Cậu đó Devil Boy. Tao đang nói[r]sẽ giáo dục cậu manners xấu từ nãy[p]
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
[font size=25]だぎゃっオレサマ！？[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Đầu tiên phải sửa từ hình thức.[r]Này, cậu Summoner bị lợi dụng kia, được không?[p]
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
Mặc cho Devil Boy[r]bộ đồ cậu thích đi!![p]


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
Này! M-mày tính làm gì!?[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Ma thuật Sexy" target1="*bani" text2="Ma thuật Lắc Lư" target2="*mei"]

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
Quần áo người hầu phải hợp gu chủ nhân mới phải…[r]Summoner[if exp="f.hutanari == 1"]song[c]sinh[_c][else][if exp="f.seibetu == 1]con trai[else]con gái[endif][endif] thích kiểu đồ nào nhỉ.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tất nhiên[r]là đồ hầu gái rồi❤︎[p]
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
[if exp="f.end_complete==1]それにしても…あのサモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]からは尋常じゃない覚悟を感じるわ[else]それにしてもこのデビボーイ…なぁんか[r]きな臭いのよね。一体何を抱えてるのかしら[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
[if exp="f.end_complete==1]言葉には言い表せない…何かデビボーイに対して[r]とてつもなく大きな感情を抱いているような…そんな感じ。[else]サモナー[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]も[if exp="f.hutanari == 1"]フタ[c]ナ[_c]リ[else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]で…[r]デビボーイに寄り添えてる気がしないわ。[endif][p]

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
Ồ… nếu là sở thích của Summoner[if exp="f.hutanari == 1"]song[c]sinh[_c][else][if exp="f.seibetu == 1]con trai[else]con gái[endif][endif] thì được nhưng…[r]đnhư vậy mà hầu gái thì hơi nhạt[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bắt tao mặc thứ đó[emb exp="f.name"]…[r]ở háng nó siết chặt vào, thấy mà… bực mình![p]

[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani3.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hơn nữa, không phải bản đại nhân mà[r]thằng đó mới là sủng vật! Đi giáo dục nó kia![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Summoner[if exp="f.hutanari == 1"]song[c]sinh[_c][else][if exp="f.seibetu == 1]con trai[else]con gái[endif][endif] được nhờ vả nhiều rồi phải không?[r]Thỉnh thoảng phải làm người ta vui chứ[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/bani4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vui cho ai chứ? Hừ, được bản đại nhân[r]lợi dụng thì phải biết ơn đi![p]


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
Ôi, trông cũng được lắm chứ. Là hầu hạ cho vị triệu hồi[if exp="f.hutanari == 1"]Song[c]Song[_c]Thân[else][if exp="f.seibetu == 1]Trai[else]Gái[endif][endif] thì[r]phải học kỹ nghi thức phụng sự chứ nhỉ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng có nhầm![emb exp="f.name"] mới là[r]sủng vật của bản đại nhân![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hơn nữa cái đầm này là gì!?[r]Mày nhầm à? Bản đại nhân không phải cái giống cái![p]

[_tb_end_text]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei3.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Ồ, tao cũng không phải cái giống cái đâu[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chết… phiền vl[p]
[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#ジュエリーピンク
Hừ, Summoner[if exp="f.hutanari == 1"]song[c]sinh[_c][else][if exp="f.seibetu == 1]con trai[else]con gái[endif][endif] được nhờ vả nhiều rồi phải không?[r]Thỉnh thoảng phải làm người ta vui chứ[p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/mei4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vui cho ai chứ? Hừ, được bản đại nhân[r]lợi dụng là thấy vui rồi chứ gì![p]


[_tb_end_text]

*mei_jump

[playse  volume="100"  time="0"  buf="3"  storage="poi.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/10.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="160"  height="283"  left="-24"  top="408"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…haizz, quan hệ chủ-tớ chẳng ra gì[r]chuyện phục vụ còn chưa nói đến[p]


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
[if exp="f.end_complete==1]デビボーイ、アナタにはね。足りてない…[r]サモナー[if exp="f.hutanari == 1"]フタナ[c]リ[_c][else][if exp="f.seibetu == 1]ボーイ[else]ガール[endif][endif]への理解度が足りてないのよ！[else]アナタたちにはね。足りない…[r]お互いの理解度がまだ足りてないのよ！[endif][p]


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
[font size=25]投げんなし！[resetfont][r]はぁ…はぁ…おみゃーは何を伝えたいんだよ[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tao cũng… trước khi gặp cô Saphire[r]cũng là đứa non như cậu[if exp="f.end_complete==1][else]bọn cậu[endif] vậy[p]



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
Đó là khi tao còn là[r]thằng đầu gấu lang thang…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
Nghe nói có thằng[r]xây biệt thự trái phép trong lãnh địa nên tao đến đánh[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU2.webp"  ]
[tb_start_text mode=1 ]
#①①
Đối thủ là kiếm sĩ rất mạnh.[r]Đó là cuộc đụng độ nghiêm túc…[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU3.webp"  cross="true"  ]
[tb_start_text mode=1 ]
#①①
Nhưng kết quả là thất bại thảm hại…[r]Lúc đó tao đã chuẩn bị cho cái chết.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="JU4.webp"  ]
[tb_start_text mode=1 ]
#①①
Nhưng mà[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[wait  time="500"  ]
[bg  time="3500"  wait="false"  mmethod="fadeIn"  storage="JU5.webp"  ]
[wait  time="1500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#①①
Anh ấy dù tan nát vẫn[r]nhẹ nhàng đưa tay cho tao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①①
Tao lớn lên trong thế giới đầu gấu nên[r]không giấu nổi sự kinh ngạc[p]
[_tb_end_text]

[bg  time="500"  wait="false"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#①①
Và trong khoảnh khắc đó, dung mạo lấp lánh như ngọc bích[r]cách sống, niềm tin vững chắc… tao đã bị quyến rũ.[p]

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
Và thế là tao bỏ nghề đầu gấu, quyết tâm[r]theo đuổi vẻ đẹp đã đè nén tận sâu đáy lòng[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="jewelrypink.ogg"  loop="true"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/8.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Từ đó, chứng chỉ cũng như trang điểm đều hoàn hảo.[r]Nghiên cứu kỹ lưỡng rồi nắm hết sở thích của anh ấy[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii2.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Kết quả là, tao được ủy thác[r]làm trưởng hầu gái[p]

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
Nghiên cứu kỹ vậy, đừng nói là stalker[r]người ta…[font size=12]tao cảm thấy vậy đó.[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/12.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Có rất nhiều cô gái tình nguyện[r]làm hầu gái cho cô Saphire[p]


[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/3.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nhưng người giành được lòng tin của anh ấy bằng[talk]tình yêu và sức mạnh pê-đê chính là[r]tao! Tao đó![p]

[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/4.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Nghĩa là thấu hiểu và tin tưởng lẫn nhau.[r]Đó là nguyên tắc vàng của quan hệ chủ-tớ![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thật ra, nghe lại thì[r]tao chẳng biết gì về [emb exp="f.name"] hết[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Hãy thử đặt câu hỏi cho vị triệu hồi[if exp="f.hutanari == 1"]Song[c]Song[_c]Thân[else][if exp="f.seibetu == 1]Trai[else]Gái[endif][endif] xem[r]sao?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ờ[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[if exp="f.currentLoop>=2&&f.zeroPoint>0"]

[jump  storage="scenario_jewelrypink.ks"  target="*mp_0"  cond=""  ]
[else]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=4 ]
#でびるん
Ở bên bản đại nhân…[r]vui… à? [wait time=500]

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
Bình thường lạnh lùng vậy mà…[r]nghe giỏi lắm Devil Boy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nếu thấu hiểu nhau hơn[r]thì sẽ xây dựng được mối quan hệ tốt. Đây là trực giác pê-đê nhiều năm.[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/13.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
…nhưng điều đó có thể đi kèm với đau khổ[p]

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
Sao cứ lo lắng suông vậy Summoner[if exp="f.hutanari == 1"]song[c]sinh[_c][else][if exp="f.seibetu == 1]con trai[else]con gái[endif][endif].[r]Đừng suy nghĩ nữa, nhanh đáp lại tình cảm của Devil Boy đi[p]

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
[font face="DZUYOKU"][font size=25]そういうんじゃねーし！[resetfont][r]なぁに勝手に[font size=16][font face="KaiseiDecol-Bold"]捏[resetfont]造してんだよ！[wait time=500]

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
…tao hiểu cô Saphire rất rõ,[r]chính vì vậy tao biết cô ấy không quay lại với tao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Lúc đầu rất đau.[r]Nhưng dù vậy, tao vẫn… luôn cầu nguyện cho hạnh phúc của cô Saphire[p]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/14.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Được ở bên bảo vệ suốt đời[r]cô Saphire, người đã cho tao một mái nhà, là điều hạnh phúc nhất…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Nhìn cô Saphire,[r]tao cũng tràn đầy sinh lực[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kira.ogg"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/15.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tao thích tính tích cực[r]và sự tự tin dâng trào từ đáy lòng của anh ấy![p]

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
Hứ hứ hứ[r]Thế nào, ra sao.[wait time=500]

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
[delay speed=100]・・・[resetdelay]！[p]
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
[delay speed=100]・・・[resetdelay]へへ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/132.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.end_complete == 1"]ふーん。んま、おみゃー見てたら[r]そうだとは思ったけど。[else]ふーん、オレサマも。[endif][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/133.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân cũng[r]vui khi ở bên mày.[p]

[_tb_end_text]

[tb_eval  exp="f.jewelry=1"  name="jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*mp0_jump

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Tuyệt quá[delay speed=100]・・・[resetdelay]nhỉ[p]

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
M-mày về chỗ bạch mã đi![r][emb exp="f.name"], thu thập ma lực nào[p]

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
Cũng hy vọng bọn cậu tìm được[r]nơi có thể là chính mình, giống tao[p]
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
Người trông ngu vậy mà[r]thì ra cũng suy tư, trăn trở lắm[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]"居場所"か。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nè[emb exp="f.name"].[r]Bản đại nhân[delay speed=100]・・・[resetdelay][p]
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
[font face="DZUYOKU"][font size=37]っうぉえ！[r]がひゅ・・・ぐふっ・・・[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ư[delay speed=100]・・・[resetdelay]Ưu[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/56.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ch-chỉ là do ma lực quá nhiều nên hơi khó chịu thôi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/57.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]なんだよ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"]もうじきこれも治るはずだから[r]安心しろよ[else]ここまできて魔力回収やめたら[r]・・・許さねぇからな[endif] [p]

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
[font size=25]てみゃあああ！[r]なんか言えや！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="219"  top="578"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Devil Boy đang cố gắng[r]rapprochement mà… mày đúng là vô dụng[p]
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
Tao không có ý đó mà.[r]Nhanh, thu thập ma lực rồi xong việc đi[p]
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
[font size=25]ふんっ[resetfont][wait time=300][er]
[_tb_end_text]

[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/ashi.png"  ]
[tb_image_hide  time="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Một cú Kamauma Kick cuối cùng[r]tao ban cho mày![p]
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
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]なんだか嫌なこと思い出しちまった[p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="3"  storage="wine.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi kệ. Chắc ma lực cũng sắp đầy rồi[p]

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
Ồ, cậu kia[delay speed=100]・・・[resetdelay][p]

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
[font size=25]フタ[c]ナ[_c]リじゃなーい！[resetfont][p]
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
[font size=25]ふぎゃ！？[r][if exp="sf.censorship==1][resetfont]たしかにオレサマたちはふたりだが…なんだあの伏字！？[else]なんだなんだぁ！？！？[resetfont][endif][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ジュエリーピンク"  time="0"  cross="false"  storage="chara/54/7.png"  ]
[tb_start_text mode=1 ]
#ジュエリーピンク
Bây giờ tao hiểu rồi. Lần trước, bỗng nhiên từ phòng tắm[r]cô Saphire đã biến mất[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ジュエリーピンク
Đó là dùng thuật triệu hồi và thân hình song[c]sinh[_c] mê hoặc[r]bắt cóc hoàng tử bạch mã, cô Saphire sao![p]

[_tb_end_text]

[jump  storage="scenario_jewelrypink.ks"  target="*modoru"  ]
*mp_0

[tb_eval  exp="f.mp0_jewelry=1"  name="mp0_jewelry"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày, không chịu thu thập ma lực rồi[r]bản đại nhân bị phản bội hả?[p]

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
Hả? Hả hả? Không khí căng thẳng quá[r]Tao hơi khó chịu với kiểu không khí thế này…[p]
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
[delay speed=100]・・・[resetdelay][p]
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
[delay speed=100]・・・[resetdelay]それならいいが[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/177.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân tin mày.[p]
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
[delay speed=100]・・・[resetdelay]あぁそうかよ[r]この裏切り者。[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ở bên mày từ giờ cũng vô ích thôi[p]
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
Bản đại nhân sẽ trở về ma giới.[r]Khi quay lại thì… nhớ đấy?[p]
[_tb_end_text]

[ending no="16"]

