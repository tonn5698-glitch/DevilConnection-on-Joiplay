[_tb_system_call storage=system/_scenario_Lamia.ks]

[achieve_sticker no="36"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
Kyahaha, tao tưởng mày thấy rồi chứ, rốt cuộc mày vẫn triệu hồi tao![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Kẻ tội đồ thực sự đang thâu tóm hết ma lực của thế giới này![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/100.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Biết rồi thì nói nhanh. [r]Mày cũng mau giao ma lực ra đi![p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
Này này, tao muốn hỏi lắm nè~[r]Sao mày làm vậy~?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tất nhiên rồi! Để cho ai cũng biết bản đại nhân vĩ đại,[r]ta sẽ thu thập ma lực không ngừng![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Sau đó thì sao?[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed="300"]・・・[resetdelay]Chưa nghĩ ra.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
Hả? Thu thập ma lực là phương tiện,[r]mà không có mục đích thì kỳ lạ lắm.[p]




[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Sao không chinh phục thế giới nhỉ? Phá tan Ma Girishia hết cỡ đi![r]Chắc chắn sảng khoái lắm![p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vậy để làm gì![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma Girishia có ma sứ riêng cho bản đại nhân,[r]mà thức ăn cho mày cũng đầy ra đấy![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ít nhất thì so với Ma Giới,[r]nơi đó tốt hơn nhiều.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
Hê, hóa ra mày[r]không có chỗ đứng ở Ma Giới à.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không, đâu có… không phải vậy đâu…[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/173.png"  ]
[tb_start_text mode=1 ]
#ラミア
Giống nhau! Tao cũng vậy, y như tụi mày thôi![p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
Không có chỗ đứng trong thế giới này.[r]Bởi vì… tao có thể chất ma lực……[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma lực… thể chất à?[p]



[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
Mày không biết chuyện đó sao? Thể chất ma lực là[r]thể chất hấp thu ma lực từ những người xung quanh.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
Vì thế mà vô tình gây cảm giác khó chịu cho mọi người[r]và họ dần dần xa lánh.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Chính bản thân người đó cũng có quá nhiều ma lực nên bị bệnh,[r]hoặc vì ảnh hưởng xấu đến xung quanh mà bị cách ly.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[tb_start_text mode=1 ]
#ラミア
Nếu dung lượng ma lực cao thì có tiềm năng trở thành đại thuật sư,[r]nhưng trong xã hội hiện đại thì thể chất đó rất phiền phức.[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
À, nhưng theo tao biết thì… có con mèo không dùng được ma thuật[r]nhưng lại có thể chất ma lực.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Người mặc áo choàng kia cũng vậy, nếu không phải thể chất ma lực[r]thì không thể ở trong phòng ma lực đậm đặc thế này lâu được.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
…! Vậy nên dù mày dùng ma thuật thế nào[r]cũng không bao giờ cạn kiệt ma lực sao?[p]





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
[tb_start_text mode=1 ]
#でびるん
Đúng là bản đại nhân[r]đã chọn đúng người! Mày giỏi lắm![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
Tuyệt quá có ma sứ, nghe lời hết[r]ma sứ giỏi giang… tao cũng muốn có một con quá.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Này, người triệu hồi kia.[r]Làm ma sứ riêng của tao đi.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
[font size=25]Đừng có giành ma sứ của bản đại nhân![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=4 ]
#ラミア
[font size=25]Làm ma sứ đi mà~[r]Nhờ~♥[wait time=500][resetfont]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[choice2 text1="Trở thành ma sứ" target1="*yes" text2="Từ chối" target2="*no" y=500]

[zyagan target="*zyagan1" borders="&f.goal?'87, 95, 105, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[chara_mod  name="ラミア"  time="60"  cross="false"  storage="chara/52/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
Kyahaha! Con quỷ này yếu đuối lắm.[r]Tao hiểu rõ lắm♥[p]
Ép nó vào đường cùng, để nó phản bội, rồi phá hủy nó, ufuufu…[p]
Cho tao xem cái hay đi…[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lamia.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Mày đã lộ bản chất rồi đấy! Đừng coi thường ta…[r]Đừng bị lừa đấy, [emb exp="f.name"]![p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
[delay speed=300]・・・[resetdelay]Có khi nào mày trở thành ma sứ của tao không nhỉ…[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan1_modoru"  ]
*yes

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
Ừ ừ, ngoan lắm, ngoan lắm.[p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/81.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
N-oy mày! Mày đang làm gì đấy![r]Mày là ma sứ ngoan ngoãn của bản đại nhân mà! Đừng có phản bội![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
Mày thật ra khá vô tình nhỉ.[r]Nào, đưa chứng minh thư ra nhanh lên.[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/8.png"  ]
[tb_start_text mode=1 ]
#ラミア
Tên là…[emb exp="f.name"]…[r]Hê, mày cũng học trường ma thuật à. Hừm…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[delay speed=500]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="poi.ogg"  ]
[tb_start_text mode=1 ]
#ラミア
Nhìn lại thì đúng là không cần con nhàm chán thế này,[r]tao muốn một ma sứ cool hơn nên không cần đâu![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chỉ có bản đại nhân mới được phép chê nó ngu![r]Đúng là nó có hơi quê… nhưng nó… nó giỏi lắm đấy![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
…Hây, nhìn tấm thẻ học sinh này lại nhớ đến lúc[r]bị ép đi học trường ma thuật.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Giả làm con ngoan thật sự mệt lắm.[p]

[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*yes_jump"  ]
*no

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="273"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
…Hây, ma sứ không nghe lời[r]thì không cần.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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
…[emb exp="f.name"] vẫn thích bản đại nhân hơn hả.[r]Ừ, tất nhiên rồi, kuhaha.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/9.png"  ]
[tb_start_text mode=1 ]
#ラミア
Đừng khoe tình bạn.[r]Tao ghét nhất là nhìn thấy mấy thứ như vậy![p]
[_tb_end_text]

*yes_jump

[eval exp="f.autoSave=0"]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[tb_start_text mode=1 ]
#ラミア
Tao muốn phá hủy tất cả![font size=12]Muốn phá… muốn thấy nó vỡ ra…[resetfont][r][font size=25]Cả tình bạn của tụi mày nữa![resetfont][p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[stopbgm  time="500"  ]
[tb_start_text mode=1 ]
#ラミア
Đúng rồi! Mày lúc nào cũng yểm ma thuật,[r]thử một lần làm người chịu ảnh hưởng xem sao?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ラミア
Cô gái ma thuật Lamia này[r]sẽ ban cho mày một phép thuật tuyệt vời![p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="lamia.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[hide_photo_button]

[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
Phép nguyền này, thông thường tao giấu trong lòng.[r]Cảm xúc tiêu cực tích lũy bao lâu nay sẽ tăng sức mạnh.[p]
Mày chắc chán ngán con quỷ lúc nào cũng ra lệnh một chiều[r]rồi phải không?[p]
Bây giờ nghe lệnh tao,[r]tỏa hết ra cho đã đi♥[p]
Nào, xem tên quỷ chỉ còn cách nhìn mày phát điên[r]làm gì đây.[p]
Đúng rồi! Cho tao xem mày trêu chọc quỷ đi![r]Tụi mày thân nhau mà… biết nó ghét gì chứ?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia3.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Sức mạnh… mạnh quá… người nặng lắm không cử động được…[r]Tỉnh dậy đi [emb exp="f.name"]! Kiên cường lên![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…B-ản đại nhân, lần đầu có ma sứ nên vui quá,[r]có lẽ đã… bóc lột mày… hơi nhiều…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nhưng… nhưng! Dù vậy mày vẫn vui vẻ,[r]ta dùng tà nhãn liếc thấy chút đó! Trong lòng nói dối được đâu![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Và nữa… không biết tại sao nhưng mày vẫn[r]nghiêm túc nghĩ về bản đại nhân… ta rất vui.[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy nên… bản đại nhân[r]tin được [emb exp="f.name"]![p]
[_tb_end_text]

[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia.mp4"  ]
[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
・・・[emb exp="f.name"]！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/10.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[tb_start_text mode=4 ]
[if exp="f.HANYOU == 1][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[else][chara_show  name="感情オーラ1"  time="0"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="271"  top="119"  reflect="false"  ]
[endif]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/lamia1.png"  width="1280"  height="960"  left="-6"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="80"  effect="fadeOut"  ]

[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[enable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
G-gì vậy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ngừng xoa đầu ta đi![r]Ta không thích được xoa đâu![p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="640"  top="278"  reflect="false"  ]
[tb_start_text mode=1 ]
#ラミア
…Buồn cười, đó là[r]thứ mà mày cho là quỷ ghét sao?[p]

[_tb_end_text]

[show_photo_button]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Đúng là ta không thích bị xoa đầu,[r]nhưng sau khi dính phép nguyền đó rồi mà mày làm vậy… mày có ý gì?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed=300]・・・[resetdelay]Thôi kệ đi.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
So với việc đẩy người ta đến bờ vực~[r]tự tay phá hủy chắc vui hơn![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ! Ta không biết mày đã trải qua chuyện gì,[r]nhưng đừng có trút giận lên bản đại nhân chứ![p]
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
[emb exp="f.name"] dù có chuyện gì xảy ra[r]cũng là của bản đại nhân đấy![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/10.png"  ]
[tb_start_text mode=1 ]
#ラミア
Tao sẽ không bao giờ cho mày chết dễ dàng đâu![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[tb_start_text mode=4 ]
#でびるん
Kyaa! Nó lại giở trò gì nữa rồi…[r][font color=0xEC6FC5 bold=true]Cùng nhau chặn nó nào![resetfont][wait time=500]
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Phép bốc cháy" target1="*bunki" text2="Phép chấn thương tâm lý" target2="*bunki2" y=500]

[zyagan target="*zyagan3,*zyagan3_2" borders="92, 97, 103, 108"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-184"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="-177"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/kaisou_black.png"  width="1280"  height="960"  name="img_292"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_1.webp"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash3.ogg"  ]
[call  storage="me.ks"  target="*meopen"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia1.ogg"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_2.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="40"  time="1000"  buf="5"  loop="true"  storage="lamia3.ogg"  ]
[bg  time="0"  method="crossfade"  storage="Lamia_3.webp"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[open_omake  category="gallery"  name="Lamia"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="640"  top="278"  width="460"  height="200"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/13.png"  width="738"  height="750"  left="286"  top="-9"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
Chết tiệt…[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*zyagan3_2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/14.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.Lamia+=1"  name="Lamia"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ラミア
Ái chà, nghe mày nói linh tinh mà[r]nhớ lại chuyện không vui rồi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Bấy lâu nay tao sống bằng cách đè nén bản thân.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Luôn giả làm con ngoan, vì gia thế mà bóp nghẹt bản thân.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Thế mà, dù đã cố gắng, lại không còn chỗ đứng ở trường[r]cũng như ở nhà…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Càng cố gắng đáp ứng kỳ vọng,[r]lại càng sợ ánh mắt mọi người…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Nhưng này! Một khi đã buông bỏ, lòng thấy nhẹ nhõm lắm![r]Cảm giác như xiềng xích giam cầm tao đang dần dần được cởi bỏ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
…Không cần ai hiểu tao cả.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Tao sẽ sống vì bản thân tao, muốn sống sao tùy tao![r]Vậy nên phá hủy! Tao rất thích phá hủy![p]

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

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ラミア
Có giỏi thì thử đi.[wait time=500]
[_tb_end_text]

[jump  storage="scenario_Lamia.ks"  target="*zyagan3_modoru"  ]
*bunki2

[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*bunki
[guard_click]

[jump  storage="scenario_Lamia.ks"  target="*hi_yes_noroi"  cond="f.HANYOU==1"  ]
[jump  storage="scenario_Lamia.ks"  target="*hi_zyagan_husoku"  cond="f.Lamia<2"  ]
[jump  storage="scenario_Lamia.ks"  target="*tora_yes_zyagan"  cond=""  ]
*hi_yes_noroi

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hi2.ogg"  ]
[tb_eval  exp="sf.Lamia_noroi=1"  name="Lamia_noroi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][font face="DZUYOKU"]Này, mày đang làm gì đấy![r][emb exp="f.name"]! Này![resetfont][p]
[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_free_filter  layer="undefined"  time="8000"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#ラミア
Haha, hiệu quả của phép nguyền vẫn còn.[r][if exp="f.kansou2 == 1]Đúng rồi! Đặc biệt cho mày sống không chết vậy![else]Tự mình đốt mình, thật hài hước![endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Mày đã nhẹ dạ đồng ý làm ma sứ của tao.[r]Làm sao mày có thể cắt đứt phép nguyền vừa rồi được.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[if exp="f.kansou2 == 1]Ký ức về ngọn lửa này sẽ bám theo mày suốt đời.[r]Haha. Khuôn mặt đó, thật hài hước! Kyahaha![else]Tử thi trong biển lửa, chẳng có gì lãng mạn.[r]Ừ, tao sẽ không giết mày đâu! Kyahaha![endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.END_ogg=1"  name="END_ogg"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="33"]

*hi_zyagan_husoku

[free_guard_click]
[stopbgm  time="200"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[hide_photo_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="lamia4.webp"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
Cố đốt tao - người quen thuộc với lửa như vậy[r]chắc mày muốn cười chết tao à.[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="10"  ]
[playse  volume="40"  time="0"  buf="5"  storage="hi3.ogg"  loop="true"  ]
[camera  time="50000"  zoom="1.4"  wait="false"  layer="base"  ease_type="ease"  ]
[free layer=4 name="kuro"]

[tb_free_filter  layer="undefined"  time="8000"  ]
[tb_start_text mode=1 ]
#ラミア
Mày chẳng biết gì về tao cả.[r]Đừng tỏ vẻ hiểu biết.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Hai đứa, yêu nhau lắm, để tao nướng từ từ.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Cho đến khi không cử động được,[r]tao sẽ lắng nghe tiếng rên rỉ đó.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Tất cả ma lực tụi mày thu thập được, tao sẽ nhận hết.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Và thế giới này, tao sẽ phá hủy.[r]Kyaha, kyahahahaha![p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[ending no="25"]

*tora_yes_zyagan

[free_guard_click]
[eval exp="f.autoSave=1"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="感情オーラ3"  time="0"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="217"  top="481"  reflect="false"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/15.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="flash.ogg"  ]
[stopse  time="1000"  buf="3"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
Mày đã thấy rồi à, quá khứ của tao.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
Dùng được thứ ma thuật bỉ ổi như vậy,[r]tao đã đánh giá tụi mày - những kẻ yếu đuối - quá nhẹ nhàng rồi.[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/16.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed=300]・・・[resetdelay][if exp="sf.Lamia_noroi == 1]Nhưng sao nhỉ?[r]Tao vẫn cảm thấy mùi hương còn sót lại của phép nguyền.[resetdelay][else]Tao thua.[r]Cho mày ma lực đó.[endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/62.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[if exp="sf.Lamia_noroi == 1]Nó đang nói cái gì vậy nhỉ? Thôi kệ,[else]…Hình như đã ổn rồi[endif][r]Trước khi bị nó yểm phép nguyền gì lạ nữa, mau thu thập ma lực thôi![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[kyushu]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/17.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
[if exp="sf.Lamia_noroi == 1]Nhìn dài hạn thì tao thắng.[else]Cảm ơn đã đưa thế giới đến ngày tận thế.[endif][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/12.png"  width="1280"  height="960"  ]
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
Th-thằng đó cảm giác cực kỳ[r]đáng sợ nhỉ.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng mà, bản đại nhân cùng mày[r]bằng sức mạnh hợp nhất thì cũng xong![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày cũng giỏi lắm, quen ngay với con tà nhãn trên trán~[r]Kết quả tu luyện cùng Sói Mặt Nạ phát huy rồi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
Và [delay speed=300]・・・[resetdelay]mày.[r]Tại sao lúc nãy mày xoa đầu bản đại nhân?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Vì bản đại nhân ghét bị coi là trẻ con sao?[r]Này, ta đang hỏi đấy![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=500]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Này.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=4 ]
#でびるん
Lần nữa đi, xoa đầu ta thử xem.
[_tb_end_text]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="518"  top="67"  reflect="false"  ]
[clickable  storage="scenario_Lamia.ks"  x="548"  y="177"  width="185"  height="113"  target="*atama"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="80"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Hmmmm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sao đó[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/55.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bị mày xoa đầu,[r]có lẽ ta cũng không ghét… nhỉ. *phụt*[p]
[_tb_end_text]

[tb_eval  exp="f.Lamia=1"  name="Lamia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[reset_camera  time="300"  wait="false"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
