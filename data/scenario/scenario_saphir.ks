[_tb_system_call storage=system/_scenario_saphir.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/huro.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="サフィール"  time="0"  wait="false"  storage="chara/38/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=4 ]
#サフィール
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
Hahaha…hôm nay mình cũng xinh đẹp[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.Alice_nabe >= 1]Tiếp theo nồi lẩu hôm qua đến tận bồn tắm!?[r]Thật sự thuật triệu hồi của mày ra sao…[else] Cả bồn tắm luôn!?[r]Thuật triệu hồi của mày ra sao…[endif][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/2.png"  ]
[tb_start_text mode=1 ]
#サフィール
Hừm? Các ngươi muốn[r]chữ ký sao?[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Tao không biết mày![resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/3.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cái gì! Không biết mình?[r]Quả thật kỳ lạ[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[camera  time="3000"  zoom="1.2"  wait="false"  y="-100"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/4.png"  ]
[tb_start_text mode=1 ]
#サフィール
Tên mình là Saphir.[r]Hoàng tử bạch mã xinh đẹp nhất thế gian[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[reset_camera  time="800"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
K-kẻ này…narcissist à…?[r]Thằng lười biếng[p]

[_tb_end_text]

[achieve_sticker no="1"]

[playse  volume="100"  time="0"  buf="3"  storage="ohuro_s.ogg"  ]
[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/5.png"  ]
[tb_start_text mode=1 ]
#サフィール
Mình sẽ lên đây[p]

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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Dừng![r][font size=37]Cái gì to thế kia!?[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/6.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ, cái này sao?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Mọi người fans muốn uống[r]nước tắm còn lại của mình[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/7.png"  ]
[tb_start_text mode=1 ]
#サフィール
Lần này thử nước dùng khô[r]tảo bẹ làm gia vị![p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Hành vi dính lúc nãy sao![r]Trích nước xong mà còn tươi tỉnh,[r]thằng tảo đó…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Phần trình diễn sắp kết thúc…[r]Mình sẽ khoác áo[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
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
K-kinh tởm…[r]Từ A đến Z chẳng hiểu nổi…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Quiche à?[r]Ồ ngon lắm![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=25]Kinh![wait time=300][r]K-[wait time=100]i-[wait time=100]nh-[wait time=100]g![resetfont][p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Thế sao?[r][wait time=300]Dám buông lời lăng mạ mình?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cậu,[wait time=100]thú vị thật![r][wait time=300]Chưa từng bị nói thế,[wait time=100]rất mới lạ![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
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
[font face="DZUYOKU"][font size=25]C-[wait time=300]căm hận…[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37][emb exp="f.name"]![r]Xử lý thằng này![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Xin chữ ký" target1="*sa" text2="Phép nóng" target2="*ne"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="95, 125, 140, 170"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ…[r]Mình lúc vừa tắm xong cũng…[p]thật sự xinh đẹp…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Nước rỏ giọt, người đàn ông tuyệt vời[p]là lời dành cho mình[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Chìm trong sức hút của chính mình[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/12.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
À mà, thường thì[p]Pin đến sấy tóc ngay nhưng…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Hay là đây không phải nhà mình?[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
Tóc dài là mạng sống của ngựa,[r]phải sấy nhanh[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan1_modoru"  ]
*sa

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#サフィール
Ồ, chữ ký à?[r]Được thôi[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Mày…[r]là fan của thằng này sao?[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Tất nhiên. Mình là bạch mã tội lỗi quyến rũ[p]tất cả. Và giờ ác quỷ xuất hiện trước mặt[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="409"  height="178"  left="291"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
…Không phải cố ý.[r]Xin lỗi vì đã giành bạn đồng hành của cậu[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/20.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả? Thằng này không phải bạn.[r]Chỉ là sủng vật, [wait time=300]kẻ hầu![p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.sign=1"  name="sign"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/sign.png"  ]
[tb_start_text mode=1 ]
#サフィール
Được rồi.[r]Nếu khó khăn thì bán lại[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Ừ![resetfont][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_saphir.ks"  target="*sa_jump"  ]
*ne

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/14.png"  ]
[tb_show_message_window  ]
[tb_filter_blur  layer="all"  ]
[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[layermode  mode="overlay"  color="0xcfaa95"  time="1000"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#サフィール
[font size=37]Wonderful![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="402"  height="175"  left="282"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Không có máy sấy, mình cũng đang phiền[p]


[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="400"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Phép nóng đấy, nóng lắm nhưng…[r]Khả năng chịu đựng của thằng này ghê[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cảm ơn.[r]Cậu biết quan tâm và rất tốt bụng[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Mà dù tự nhiên khô thì không khí cũng[p]thiên vị mình nên không sao[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Niềm tự tin không giới hạn của[p]thằng này đến từ đâu…[p]



[_tb_end_text]

*sa_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Dù sao, các ngươi giam mình[p]vì mục đích gì? Ngắm?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma lực, ma lực.[r]Đưa hết ma lực ra đây![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Tiền thì nhiều nhưng,[r]ma lực thì không có[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Đúng rồi! Nghe nói[p]ma lực truyền qua miệng[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#サフィール
Mình sẽ đặc biệt thơm nụ hôn![r]Vậy được tha thứ không, ác quỷ?[p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Tất nhiên là không![r]Qua miệng truyền được rất ít[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Thế sao, từ chối lời mời của mình?[r]Thì làm sao[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cảm xúc! Khi bạn khơi dậy[p]cảm xúc mạnh, sẽ thu được nhiều ma lực[p]





[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ! Vậy là các ngươi sẽ[p]làm mình vui? Thú vị[p]






[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Tán dương" target1="*utu" text2="Ném đồ" target2="*mono"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="100, 127, 138, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
Ngày thường…[r]phản ứng mọi người quanh mình.[r]có vẻ nhàm chán[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Mình chỉ đẹp nên xung quanh[p]đã tràn ngập sự hài lòng[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/12.png"  ]
[tb_start_text mode=1 ]
#サフィール
Hừ…[r]Bạch mã phải bao nhiêu ưu phiền[p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
À…Họ có thể cho mình[r]cảm giác mới mẻ nào đó…[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[tb_start_text mode=1 ]
#サフィール
Chưa từng có…cảm giác mới…[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan2_modoru"  ]
*utu

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="656"  top="242"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ, có gì đâu.[r]Mình biết mà[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/104.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Thế sao? Vui quá.[wait time=900]…[r]thế mới nghĩ[p]con ngựa này sẽ bùng nổ!?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói chuyện là hiểu! Nó không đơn giản[p]vì là ngựa nên cứ chửi đi![p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*utu_jamp"  ]
*mono

[achieve_sticker no="15"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="nageru.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/16.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ?[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/17.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ! Trái cây tươi ngon rơi.[r]Mình đang đói. Cảm ơn![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
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
Gururu, trái táo sáng nay…[r]định chửi mà còn không kịp[p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/18.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ, cậu cũng ăn sao?[p]

[_tb_end_text]

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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Không![resetfont][p]






[_tb_end_text]

*utu_jamp

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[chara_mod  name="サフィール"  time="100"  cross="false"  storage="chara/38/19.png"  ]
[tb_start_text mode=1 ]
#サフィール
Hmm, dù sao cũng[p]phải làm vui hơn[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Đúng vậy ác quỷ. Cậu có thể[r]trình bày khả năng "chửi"[r]cho mình xem không?[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả? Bị yêu cầu chửi?[p]









[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Ồ, mình không có khuyết điểm.[r]Nên muốn cậu chỉ ra[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
N-Nói cái gì?[p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Coward♥" target1="*za" text2="Narcissist♥" target2="*na"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="107, 124, 139, 156"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
Mạnh mẽ và xinh đẹp, hoàn hảo[p]là sự thật[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Nhưng tiếp xúc giá trị mới,[r]có thể là cơ hội tốt[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
Nào…Vì tầm cao mới, dùnggóc nhìn mới[p][font size=25]Chửi mình đi![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#サフィール
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#サフィール
Mình nghĩ sẽ còn tỏa sáng hơn nữa,[r]nhưng không có nghĩa bây giờ chưa trưởng thành[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Giống như đánh bóng viên sapphire[p]đã sáng.[font face="KaiseiDecol-Bold"]Vậy [resetfont]…luôn cập nhật [font face="KaiseiDecol-Bold"]hoàn hảo [resetfont][p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="サフィール"  time="60"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_saphir.ks"  target="*zyagan3_modoru"  ]
*za

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Coward♥[wait time=300]Yếu đuối♥[wait time=300]Nếu nghiêm túc thì ngay lập tức[p]giết được mày~♥[font size=12][wait time=300]　Mà,[wait time=100]không biết gì về mày [resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Yếu…yếu…?[r]Mình yếu sao?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#でびるん
Ồ,[wait time=500] tất nhiên rồi[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_text mode=1 ]
#サフィール
Không,[wait time=200] Kiếm thuật của mình năm sao![r]Đã được chứng nhận.[wait time=200]Nên mạnh![wait time=200]Giống như vẻ đẹp…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
[font size=37]Sự thật không căn cứ![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.HANYOU == 1]Quả thật kiếm thuật lúc nãy khá [else] Hmm vậy sao…[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Thế?[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=25]Tự tin bí ẩn mà[p]chịu không nổi![resetfont][p]

[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*za_jump"  ]
*na

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Narcissist! Hệ tư duy[r]kinh tởm quá![r]Non hoa mà nổ [font size=12]thế này được không…[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Nar…[wait time=300]cissist…?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng, kẻ say mê bản thân[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
…! Sự thật,[r]không phải nói mình!?[p]

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
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đúng vậy! Nhìn mà đau mắt![resetfont][p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Đau sao? Chỗ nào? Tim? Ồ,[r]sự tồn tại của mình làm cậu tổn thương sao![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
Ồ, vậy.[r]Thế.[font size=12]Hừ chán thật [resetfont][p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="168"  top="341"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Vì mình quá đẹp…[r]Xin lỗi……[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gurururu[r]Muốn đánh nó một phát [resetfont][p]
[_tb_end_text]

*za_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Hừ! Đến giờ luyện kiếm rồi[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Phải tự rèn luyện.[r]Muốn fan service nhưng phải về[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng tự coi[r]ta là fan![resetfont][p]



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
Giờ hút ma lực thằng này[p]mình thấy ái ngại…[p]





[_tb_end_text]

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
Hút ma lực mà bản đại nhân cũng thành[r]thằng nghĩ kỳ cục thìlàm sao![wait time=300]Thôi kệ.[r]Làm đi![p]





[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Bị lấy ma lực nên mệt…[r]Ồ…mệt mỏi mà vẫn đẹp…[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=37]Biến.[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/34.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha…bản đại nhân thật xinh đẹp♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mạnh, và hơn hết là cool…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Kisma-iki-men-đại-ác-quỷ, Devilun★[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]…[resetdelay]Phản ứng gì đi.[r]Cố ý giả vờ làm mày sợ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
À![wait time=300]Hay là,[r]vì đó là sự thật nên không nhúc nhích?[p]

[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[choice2 text1="Gật đầu" target1="yes" text2="…" target2="*no" y="500"]

[s  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, tất nhiên![r]Bản đại nhân là đại ác quỷ kisma kiemen![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngoan nào~ Sủng vật…[r]à không, kẻ hầu cũng gần được rồi[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Ngoan.[r]Theo bản đại nhân cả đời[p]


[_tb_end_text]

[jump  storage="scenario_saphir.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Nói gì đi!!!![resetfont][p]
[_tb_end_text]

*yes_jump

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
