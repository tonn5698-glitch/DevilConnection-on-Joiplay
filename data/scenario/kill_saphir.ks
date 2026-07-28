[_tb_system_call storage=system/_kill_saphir.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/huro.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="サフィール"  time="0"  wait="false"  storage="chara/38/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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
Hahaha…hôm nay tao cũng đẹp trai thật[p]


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
[if exp="f.Alice_nabe >= 1]Kì trước là cái nồi, giờ lại cả cái bồn tắm à!?![r]Thật sự thuật triệu hồi của mày bị làm sao vậy trời…[else] Cả cái bồn tắm à!?!?[r]Thuật triệu hồi của mày bị làm sao vậy…[endif][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/2.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ? Các ngươi muốn[r]chữ ký sao?[p]
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
Cái gì! Không biết ta sao…[r]Quả thật kỳ lạ[p]


[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[camera  time="3000"  zoom="1.2"  wait="false"  y="-100"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/4.png"  ]
[tb_start_text mode=1 ]
#サフィール
Tên ta là Saphir.[r]Hoàng tử ngựa trắng đẹp trai nhất thế gian[p]

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
Thằng này…tự kỷ à…?[r]Trông mệt vl thế[p]

[_tb_end_text]

[achieve_sticker no="1"]

[playse  volume="100"  time="0"  buf="3"  storage="ohuro_s.ogg"  ]
[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/5.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ta phải lên đây thôi[p]

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
[font face="DZUYOKU"][font size=25]Ê ê ê!?!?[r][font size=37]Cái thứ khổng lồ kia là cái quái gì!?!?[resetfont][p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/6.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ, cái này à?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Mọi người fans muốn uống[r]nước tắm còn lại của ta sau khi tắm xong đấy…[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/7.png"  ]
[tb_start_text mode=1 ]
#サフィール
Lần này ta nấu nước dùng bằng[r]rong biển khô giòn giòn đấy![p]


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
Cách dính ban nãy bị sai rồi đúng không![r]Nấu nước dùng xong mà vẫn còn cứng đơ, cái rong biển kia…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="300"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Phần fan service sắp kết thúc rồi…[r]Ta mặc áo khoác vào đây[p]

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
Thằng này…từ đầu đến đuôi đều chẳng hiểu nổi…[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Quiche à?[r]Ồ ngon nhỉ[p]
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
[font face="DZUYOKU"][font size=25]Tao đang nói là ĐỒNH![wait time=300][r]Khí[wait time=100]·Sắc[wait time=100]·Ác[wait time=100]·Đời[wait time=100]![resetfont][p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Thế sao?[r][wait time=300]Dám buông lời lăng mạ ta?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cậu,[wait time=100]thú vị lắm![r][wait time=300]Chưa bao giờbị người ta nói vậy,[wait time=100]rất mới lạ![p]

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
[font face="DZUYOKU"][font size=25]Khụ,[wait time=300]khụ khụ[delay speed=100]…[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Ê![r]Ai đó xử thằng này giúp tao![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
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
À…ta sau khi tắm xong cũng[r]đẹp trai thật sự…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Từ 'đàn ông đẹp trai róc rách' được tạo ra là vì ta đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Ta sắp chết đuối trong sự quyến rũ của chính mình mất…[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan1_modoru2"  ]
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
Nói mới nhớ, Pink luôn khô tóc cho ta ngay mà sao chưa đến[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Hay là đây không phải dinh thự của ta chăng?[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="200"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
Tóc ngang là mạng sống của ngựa, phải sấy khô nhanh[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan1_modoru"  ]
*sa

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/149.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Có tao là đối tượng tôn thờ rồi mà còn muốn phản bội sang thằng mặt ngựa đó à[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Thường thôi. Ta là ngựa trắng tội lỗi quyến rũ mọi thứ…[r]Và giờ, ma quỷ đã xuất hiện trước mắt[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="409"  height="178"  left="291"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
…Không phải cố ý đâu.[r]Xin lỗi đã cướp mất người bạn đồng hành của cậu nhé[p]

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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, bạn đồng hành à…[r]Về mặt đồng phạm thì nghe cũng được[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì là mày nên chắc có mưu gì đó, nhưng[r]đừng bày trò khiến người ta hiểu lầm quá đáng[p]


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
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/sign2.png"  ]
[tb_start_text mode=1 ]
#サフィール
Được rồi.[r]Nếu thiếu tiền thì bán lại cái này với giá cao[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Ờ![resetfont][p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[jump  storage="kill_saphir.ks"  target="*sa_jump"  ]
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
[font size=25]Wonderful![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="402"  height="175"  left="282"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Không có máy sấy, ta cũng đang đau đầu[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_layermode  time="3000"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="400"  cross="false"  storage="chara/2/fanatic_1.png"  ]
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
Phép nóng đấy, nóng lắm nhưng…[r]Thằng này chịu nóng giỏi thật…[p]


[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cảm ơn.[r]Cậu biết quan tâm và rất tốt bụng[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
À dù phơi khô tự nhiên thì không khí cũng thiên vị ta nên không sao[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sự tự tin không bao giờ dứt của[r]thằng này lấy từ đâu ra…[p]



[_tb_end_text]

*sa_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Dù sao, các ngươi giam giữ ta[r]mục đích là gì? Chiêm ngưỡng?[p]

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
Ma lực, ma lực.[r]Giao hết ma lực ra đây![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Tiền thì nhiều nhưng,[r]ma lực thì giờ không có[p]



[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Đúng rồi! Nghe nói[r]ma lực truyền qua miệng[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#サフィール
Ta sẽ đặc biệt ban cho cậu một nụ hôn![r]Vậy tha thứ cho ta được không, ma quỷ?[p]





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
Tất nhiên là không![r]Qua miệng chỉ truyền được một chút thôi[p]




[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/11.png"  ]
[tb_start_text mode=1 ]
#サフィール
Thế sao, từ chối lờimời của ta?[r]Vậy thì phải làm sao[p]


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
Cảm xúc! Khi khơi gợi được[r]cảm xúc dâng trào từ mày thì sẽ thu được nhiều ma lực[p]





[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ồ! Tức là các cậu sẽ[r]làm ta vui sao? Háo hức[p]






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
Cuộc sống thường ngày…[r]Phản ứng xung quanh lúc nào cũng giống nhau khiến ta hơi chán[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Vì ta quá đẹp trai nên[r]cảm thấy mọi thứ xung quanh đã thỏa mãn hết rồi[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/12.png"  ]
[tb_start_text mode=1 ]
#サフィール
Haizz…[r]Ngựa trắng đa sầu đa cảm quá…[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan2_modoru2"  ]
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
À…Họ có thể mang đến[r]kích thích mới cho ta chăng[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/9.png"  ]
[tb_start_text mode=1 ]
#サフィール
Chưa từng có…kích thích thế này[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan2_modoru"  ]
*utu

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
Ối nguy hiểm[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kusa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/21.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
…Vậy cậu định tôn vinh[r]sự đẹp trai của ta bằng cách đó sao?[p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*suzu"  ]
*mono

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
Ối nguy hiểm[p]

[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="0"  buf="2"  storage="kusa.ogg"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/21.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="680"  top="271"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
…Gần như khuôn mặt ta bị trầy xước nơi rồi[p]
[_tb_end_text]

*suzu

[tb_start_text mode=1 ]
#サフィール
Ngôn ngữ hoa Lyris là 'Hạnh phúc sẽ đến lần nữa'[r]nếu cứ làm thế này thì hạnh phúc sẽ không đến với các ngươi đâu[p]
[_tb_end_text]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Hừ, hạnh phúc gì chứ.[r]Tao muốn sức mạnh! Chỉ vậy thôi[p]






[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
…Có vẻ cậu khá[r]thiếu tự tin về bản thân[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả? Tao là đại ma quỷ đáng kinh ngạc![r]Còn được tôn thờ nữa…[p]

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
M…mà mày mới là kẻ thiếu tự tin nên[r]giả vờ đấy chứ!?!?[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Không, ta không có khuyết điểm.[r]Luôn muốn trở thành phiên bản lý tưởng nhất[p]
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
Đó là quan điểm chủ quan của mày thôi[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ừm…Vậy thì thử chỉ ra khuyết điểm của ta[r]từ góc nhìn của cậu đi[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
M…muốn tao chửi à…?[r]Thật sự phải nói gì giờ?[p]









[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Yếu đuối♥" target1="*za" text2="Narcissist♥" target2="*na"]

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
Ta mạnh mẽ, đẹp trai và hoàn hảo là sự thật[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Nhưng tiếp xúc giá trị mới,[r]có thể là cơ hội tốt[p]
[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/13.png"  ]
[tb_start_text mode=1 ]
#サフィール
Nào…Vì tầm cao mới, dùng góc nhìn mới[r][font size=25]Chửi ta đi![resetfont][p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*zyagan3_modoru2"  ]
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
Ta nghĩ sẽ còn tỏa sáng hơn nữa,[r]nhưng không có nghĩa bây giờ chưa trưởng thành[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
Như đánh bóng viên sapphire[p]đã sáng.[font face="KaiseiDecol-Bold"]Vậy [resetfont]…luôn cập nhật [font face="KaiseiDecol-Bold"]hoàn hảo [resetfont][p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fanatic_1.png"  ]
[chara_mod  name="サフィール"  time="60"  cross="false"  storage="chara/38/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="kill_saphir.ks"  target="*zyagan3_modoru"  ]
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
Yếu đuối♥[wait time=300]Yếu đuối vãi♥[wait time=300]Tao nghiêm túc ra thì giết mày trong một nốt nhạc♥[font size=12][wait time=300] À,[wait time=100]mà tao cũng không biết mày lắm [resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Yếu…yếu…?[r]Ta yếu sao?[p]
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
Ừ,[wait time=500]đương nhiên rồi[wait time=300][er]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_text mode=1 ]
#サフィール
Không,[wait time=200]Kiếm thuật của ta năm sao![r]Đã được chứng nhận. [wait time=200]Vì vậy mạnh! [wait time=200]Điều này cũng như sự đẹp trai…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
[font size=37]Vô căn cứ![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.HANYOU == 1]Quả thật màn kiếm thuật lúc nãy được lắm [else] Ừm vậy sao…[endif][p]
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
[font size=25]Sự tự tin bí ẩn của thằng này khiến tao[r]bị thuyết phục rồi![resetfont][p]
[_tb_end_text]

[jump  storage="kill_saphir.ks"  target="*za_jump"  ]
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
Narcissist! Bộ não tởm lợm quá![r]Đầu toàn hoa,[font size=12]phơi bày hết vậy được không…[resetfont][p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Nar…cissist…?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ, loại tự đắm chìm trong bản thân[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#サフィール
…! Đó là sự thật,[r]nhưng đâu phải nói ta đâu…!?[p]

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
Đau à? Đau đâu? Tim? À,[r]tồn tại của ta đã làm cậu tổn thương sao!?[p]

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
Ừ, đại khái vậy.[r]Là vậy.[font size=12]Haizz phiền vl [resetfont][p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="256"  top="336"  reflect="false"  ]
[tb_start_text mode=1 ]
#サフィール
Vì ta quá đẹp…[r]Xin lỗi……[p]


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
[font size=25]Grừ rừ rừ[r]Muốn đấm thằng này một phát [resetfont][p]
[_tb_end_text]

*za_jump

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/15.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ha! Đến giờ luyện kiếm rồi[p]

[_tb_end_text]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/10.png"  ]
[tb_start_text mode=1 ]
#サフィール
Ta bận rèn luyện bản thân. Muốn phục vụ người hâm mộ lắm[r]nhưng cho ta về được không?[p]



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
[font size=25]Đừng tự ý biến tao[r]thành fan của mày chứ![resetfont][p]




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
Haiz giờ mới thấy ngại khi[r]phải hút ma lực của thằng này…[p]





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
Hút ma lực xong mà tao cũng thành[r]thằng não quái quỷ thì sao! [wait time=300]Thôi kệ…làm đi![p]





[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="サフィール"  time="0"  cross="false"  storage="chara/38/8.png"  ]
[tb_start_text mode=1 ]
#サフィール
Cuối cùng [emb exp="f.name"]…từ cậu ta cảm nhận được[r]sự [font face="KaiseiDecol-Bold"]ô uế [resetfont] của [font face="KaiseiDecol-Bold"]tâm [resetfont] hồn. Đừng lười rèn luyện bản thân[p]





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

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khufufu…ta đẹp trai quá♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mạnh, và hơn hết là cool…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đại ác quỷ hào hoa tuấn mỹ, Debirun★[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=4 ]
#でびるん
Đúng không!

[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[choice2 text1="Gật đầu" target1="yes" text2="・・・" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*yes

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  vmax="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ hừ, đương nhiên rồi![r]Ta là đại ác quỷ hào hoa mạnh nhất![p]


[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Được rồi được rồi♪ Cứ đà đó[r]tiếp tục tôn thờ ta đi![p]
[_tb_end_text]

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
