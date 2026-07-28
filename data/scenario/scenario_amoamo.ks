[_tb_system_call storage=system/_scenario_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも',difficulty:'hard'})"]

[achieve_sticker no="3"]

[achieve_sticker no="4"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Umewu~ Chào buổi tối nha~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]K-k-[wait time=300]kẻ này![resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đại ác quỷ đấy![r]Đại ác quỷ dâm dục![font size=22][r]Mang cả sủng vật tới đây làm gì![resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#あもあも
Con bé lười biếng trốn việc Belbo triệu hồi[r]đồng minh cùng thu hút ma lực khắp Ma giới, nghe nói thế![p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#あもあも
Muốn xem tình hình nên luôn tìm prey, canh[r]tại bể bơi đêm chờ triệu hồi~ [font size=12]Cảm ơn nha [resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng gọi cái tên đó![resetfont][r]Thế ra mày hay ở chỗ đó sao![p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo chẳng làm gì ở Ma giới mà lại[r]thu hút nhiều ma lực đến thế…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/3.png"  ]
[tb_start_text mode=1 ]
#あもあも
Tuyệt vời[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#あもあも
Đánh giá lại rồi[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Th-thật sao?[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#あもあも
Giỏi lắm[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/128.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hehe… uhehe…[p]



[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Xuất thân ác quỷ cấp thấp mà[r]làm được thì giỏi thật[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Một lời thừa![resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhìn thấy dáng vẻ đó lại nhớ ra…[r]Sự việc trong lễ đăng quang của Belbo…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
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
[font size=25]Đừng nhớ mấy chuyện đó![resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nghe nè~ Cậu triệu hồiador dễ thương kia~[r]Belbo lúc thành đại ác quỷ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Tò mò thế nào nên hút thử ma lực,[r]thế là trở nên bé hơn lúc trước![p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#あもあも
Dùng xúc tu này nuông chiều cho rồi, dễ thương lắm[p]Đại ác quỷ ngày đầu bị dâm dục kéo~[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
Mày khiến tao không tin[r]mấy đứa dâm dục![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Thế nên không thích đứa dâm dục mà thích[p]đứa dễ thương hơn, như thiên thần trước cửa~ Umewu[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
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
K-Không! Cậu ta là…!?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#あもあも
Ừ. Amo, thích thiên thần mềm mại lắm![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Lần trước tớ thấy cậu ấy ở cổng Ma giới, muốn[r]thương yêu nhưng cậu ấy chạy mất[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[tb_start_text mode=1 ]
#でびるん
Khốn… dám chạm vào nhiều đứa như vậy[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[tb_start_text mode=1 ]
#あもあも
Thì Belbo cũng thu hút ma lực từ[r]nhiều người thôi?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Amo thì hút ma lực từ quầng cảm xúc[p]khi làm những thứ dễ chịu, giống nhau thôi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Ác quỷ thì bất kể hình thức nào,[r]thu hút ma lực là công việc[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhưng dù sao~ Không biết mày đang tính gì, nhưng[r]giữ nhiều ma lực thế không mệt hình dạng sao?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Úp… b-biết rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…Không chỉ người triệu hồi, [r]bây giờ thu hút ma lực từ khắp Ma giới[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, đúng vậy. Chỉ cần ra ngoài một chút,[r]thiết lập cơ chế là xong[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…Bây giờ Tháp Alcanthiel cũng[r]bị đục nước[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.cony == 1]Cảnh sát ở đâu đó cũng nói thế [else] Th-thật sao?[endif][r]Thật lòng không ngờ chuyện nghiêm trọng đến thế…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đây là tài năng đấy! Kuhaha![p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#あもあも
Quả thật, khả năng tích lũy ma lực đến vậy[r]đúng là Bú-chan có lý khi nhìn trúng[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhưng tiền bối Amo đã cảnh cáo, cẩn thận[r]mà tiếp tục sẽ bất lợi cho cơ thể, sẽ nghiêm trọng sau này[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Im đi! Xuất thân ác quỷ cao cấp mà lên mặt![r][font size=25]Cứ làm đại đi![resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Nắn nắn" target1="pu" text2="Vỗ vỗ" target2="*pe"]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Đang tìm kiếmÁc Nhãn! Tuyệt quá[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#あもあも
Thứ sáu giác quan của Amo là xúc tu này[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Muốn sờ không?[r]Amo rất thích bị sờ![p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
…Đừng nghe loại này[p]






[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou1_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="378"  y="175"  width="503"  height="497"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="546"  y="111"  width="175"  height="58"  target="*puni"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="451"  y="75"  width="92"  height="102"  target="*punutuno"  _clickable_img=""  ]
[clickable  storage="scenario_amoamo.ks"  x="719"  y="78"  width="93"  height="97"  target="*punutuno"  _clickable_img=""  ]
[s  ]
*puni

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Hehe~Nhiều nước và mềm mại[p]Là lai giữa Sên biển, Thỏ biển và Bọ biển![p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Sờ cái gì[p]Đồ dê xồm![resetfont][p]






[_tb_end_text]

[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump"  ]
*punutuno

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Wow! Sờ vào sừng ác quỷ[p]đúng là cao thủ……[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#あもあも
Thế ra cũng đã vui vẻ với Belbo[r]trong vài ngày rồi hả~? Umewumuwuwu~[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Không phải vậy[r]Sờ chỗ nào vậy đồ dê xồm![resetfont][p]






[_tb_end_text]

*pu_jump

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/171.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng bị mê hoặc bởi dâm dục.[r][font size=25]Nhanh lâm trận đi![resetfont][p]







[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*pu_jump2"  ]
*pe

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi"  _clickable_img=""  ]
[s  ]
*pechi

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="259"  top="27"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Không thích bị đau đâu[r]Phải dễ chịu mới được[p]

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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Tốt lắm, cho nó nếm[c]trải[p]đau đi. [font size=25]Làm nữa![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi2"  _clickable_img=""  ]
[s  ]
*pechi2

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Dừng lại[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=35]Thêm nữa![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="503"  top="-5"  reflect="false"  ]
[clickable  storage="scenario_amoamo.ks"  x="385"  y="76"  width="503"  height="608"  target="*pechi3"  _clickable_img=""  ]
[s  ]
*pechi3

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[wait  time="200"  ]
[stopbgm  time="0"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Không dừng lại, cạp-pun![p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#でびるん
Gya…dừng lại [font size=12]C-cứu…[resetfont][r]Được rồi, dừng, dừng[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
*pu_jump2

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あもあも
Uww—Belbo hung dữ vì ma lực.[r]Trước đây không thế mà[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
Triệu hồiador cũng vậy. Chỉ nghe[r]Belbo nói thôi, có vẻ tốt không?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Tiếp tục sẽ không thể cứu được.[r]Belbo và cả cậu nữa.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Hừ.[r]Thế ra mày đến cảnh cáo kiểu đó[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/114.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Chúng ta nhóm hòa bình mà.[r]Khác với ác quỷ chiến tranh[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Ác quỷ lười biếng làm việc là lười.[r]Còn tranh chấp là không tốt, phải không?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Amo tất nhiên muốn ma lực, nhưng.[r]Không có ý nghĩa nếu không vui đùa cùng mọi người[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
Vì đó là hạnh phúc của Amo[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo tại sao lại làm thế?[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay]Tại sao?[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân [delay speed=100]…[resetdelay]là [delay speed=100]…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=200]…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không thể quay lại sau nữa[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
Không thể làm gì được mà[p]





[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/2.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Vậy thì Amo sẽ ở đây ăn[p]triệu hồiador luôn![p]





[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ngààoooo![resetfont][r][emb exp="f.name"] đừng để bị lừa![p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#あもあも
Thích con trai hay con gái?[r]Amo có thể biến cả hai![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[if exp="f.hutanari == 1][emb exp="f.name"] như Amo rồi nhỉ…[r]Giống nhau chiến đấu được không?[else] Túi bơm cũng có thể to lên, nhỏ lại…[r]À, thích hình dạng bé như Belbo hơn?[endif][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1][font size=22]Giống nhau chiến đấu là cái gì!![else][font size=25]Này [emb exp="f.name"]! Đừng hùa![r][font size=12]T-ta-kiếp này luôn tưởng là gái [resetfont][endif][p]


[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/14.png"  ]
[tb_start_text mode=1 ]
#あもあも
Đến đây, [if exp="pháp_law== 1]Amo sẽ dùng[c]Pháo Androgynous[r]cho cậu xem [else] Amo sẽ cứu[r]cậu [endif][p]




[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Duỗi tay" target1="te" text2="Từ chối" target2="*kyo"]

[zyagan target="*zyagan2" borders="&f.goal?'85, 90, 110, 115':'94, 98, 102, 106'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo mới sinh ra vài trăm năm,[r]đại ác quỷ vài chục năm, chẳng hiểu gì[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Về hạnh phúc mình thực sự muốn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Không nhận ra,[r]phô trương rồi không thể quay lại[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Để cứu Belbo như vậy…[r]Amo phải làm thế[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
…Bị coi thường, lại còn[r]dạy đời.[r]Vì thế nên không muốn đọc tâm lý ác quỷ[p]





[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_amoamo.ks"  target="*zyagan2_modoru"  ]
*te

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/amo.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Thưởng thức thật nhiều[p][emb exp="f.name"][if exp="f.seibetu == 1]cậu [else] cô [endif] nha![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
À, cũng sẽ yêu thương Belbo[r]nên yên tâm đi[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="あもあも"  time="100"  cross="false"  storage="chara/48/amo3.png"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#あもあも
Thế là hai người cùng kết thúc có hậu[p]

[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/31.png"  width="383"  height="400"  left="81"  top="368"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Dừng lại… không muốn kết thúc ở đây…[r][font size=25]Không muốn aaa![resetfont][p]

[_tb_end_text]

[ending no="23"]

*kyo

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="618"  top="281"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
[delay speed=300]…[resetdelay]Ra vậy.[wait time=300]Thế thì Amo sẽ tôn trọng[r]ý chí của triệu hồiador[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
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
Trước lời dụ dỗ của đại ác quỷ mà không[p]khuất phục… Đúng là linh sủng của bản đại nhân[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
À mà, Sat đã nói về[r]hôn nhân hạnh phúc trên mặt đất?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
À…trước đó được giao[r]điều tra chuyện này…[r]Chưa chắc, vẫn đang điều tra[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/5.png"  ]
[tb_start_text mode=1 ]
#あもあも
Hehe, cậu triệu hồiador kia?[r]Nghĩ sao?[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#あもあも
Hôn nhân hạnh phúc,[r]có không nhỉ?[wait time=500]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Gật đầu" target1="aru" text2="・・・" target2="*nai" y=500]

[zyagan target="*zyagan3" borders="&f.goal?'87, 90, 110, 113':'94, 98, 102, 106'"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Từ trước đến giờ, những người mà Amo hút[r]ma lực… có nhiều người đã kết hôn[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#あもあも
Kết hôn rồi thì không được[r]thân thiết với người khác[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#あもあも
Bị ràng buộc bởi quy tắc như vậy[r]thì có thật sự hạnh phúc không?[p]
[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[tb_start_text mode=1 ]
#あもあも
Triệu hồiador, thử kết hôn với Belbo.[r]Amo sẽ làm người bảo đảm![p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/91.png"  width="383"  height="400"  left="7"  top="308"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_amoamo.ks"  target="*kansou3_jump"  cond="f.kansou3==1"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Làm sao mà được.[r]Thằng này nghĩ gì vậy![p]






[_tb_end_text]

[tb_start_text mode=4 ]
#あもあも
Kết hôn thì sẽ hạnh phúc nhỉ?[wait time=500]


[_tb_end_text]

*kansou3_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="scenario_amoamo.ks"  target="*zyagan3_modoru"  ]
*aru

[tb_show_message_window  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
[tb_start_text mode=1 ]
#あもあも
[delay speed=300]…[resetdelay]Tự do là trên hết, nhưng[r]có lẽ bị ràng buộc cũng có hạnh phúc[p]
[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#あもあも
Cho xem chứng cứ nhé[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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
Hừ… việc xong rồi thì[p]về Ma giới đi[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[jump  storage="scenario_amoamo.ks"  target="*jump"  ]
*nai

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Không có sao? Thế thì triệu hồiador[p]thử kết hôn với Amo?[p]


[_tb_end_text]

[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[tb_start_text mode=1 ]
#あもあも
Triệu hồiador kiểu vậy, Amo thích![r]Cùng Amo thì[p]mỗi ngày đều dễ chịu và hạnh phúc[p]

[_tb_end_text]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="250"  top="393"  reflect="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Mà hút ma lực cùng một người mỗi ngày thì chán…[r]Vậy thì Amo không hạnh phúc[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ… việc xong rồi thì[p]về Ma giới đi[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/4.png"  ]
*jump

[tb_start_text mode=1 ]
#あもあも
Amo hút ma lực xong?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
…[p]
[_tb_end_text]

[kyushu]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/7.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Cùng ác quỷ tranh giành ma lực là không tốt[p]


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

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Mày bắt đầu trước![r]Tao chỉ đáp lại![resetfont][p]



[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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
#でびるん
…Hừ… Không ngờ triệu hồi[r]được một trong [r]đại ác quỷ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chậc, bận tâm thừa. Đừng nghe[r]mấy gì nó nói[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mà dù sao, nó chẳng bao giờ ở Ma giới[r]mà lại ở bể bơi đêm trên mặt đất…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Xa hoa thế mà còn[r]thu hút ma lực rồi quay về…[r]Dâm dục thật nhàn hạ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng chưa hiểu.[r]Bản đại nhân cũng làm được[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cho thấy đi! Ma lực cũng sắp tràn.[r]Cho lũ ác quỷ thấy[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Về bản đại nhân…[r][font size=25]Tuyệt vời！！！！[resetfont][p]

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
