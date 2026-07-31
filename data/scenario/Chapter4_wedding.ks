[_tb_system_call storage=system/_Chapter4_wedding.ks]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[disable_skip_button]

[free_bg_loop]

[free_guard_click]
[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=47]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.wedding_kidoku == 1"]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="1"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="1"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
Phyaaa...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#べるるん
...C-Cái này là cái gì vậy?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Berurun~![r]Quả đúng bộ đồ này hợp và đẹp quá❤[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#べるるん
Cái tên gì vậy! Chết tiệt đầu óc mờ mịt[r]cơ thể không nghe lời...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Hãy chấp nhận đi. [r]...Chắc chắn cậu ấy sẽ nhận ra hạnh phúc này[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
GYAA?! C-Cái gì?[r]Đến gần vậy, tránh ra![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#べるるん
T-Tay cái gì vậy![r]Đ-Đúng là tao có nói kết hôn được nhưng đó là đùa...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#べるるん
Hơn nữa! Quen có 3-4 ngày thì gấp quá![r]Dân dương gian hay chết sớm nhưng gấp quá mức![p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#べるるん
Tch...tay...tự di động[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#べるるん
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Berurun-kun đang hạnh phúc đấy?[r]Và hạnh phúc của hai người là hạnh phúc của tôi[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=35]Thế này chẳng hạnh phúc gì hết![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="5000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
...Cái gì? Cảm giác ấm áp bao quanh thế này...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10"  zoom="1.08"  wait="false"  layer="base"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/2.png"  width="852"  height="756"  left="194"  top="63"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="2000"  ]
[reset_camera  time="3000"  wait="false"  layer="0"  ]
[reset_camera  time="3000"  wait="false"  layer="base"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Phyaaa...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[lbgm str="15_happy_wedding.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
...C-Cái này là cái gì vậy?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Kupya~❤ Đã tiêu thụ ma thuật thành công![r]Sức mạnh ma thuật đúng là vô hạn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Wedding Debikun, dễ thương quá❤[r]À, nên gọi là Bel-kun nhỉ?[p]
[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đ-Đừng gọi cái tên đó! Chết tiệt đầu óc mờ mịt[r]cơ thể không nghe lời...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vậy tôi gọi là Berurun♥ [emb exp="f.name"]-san,[r]nhân tiện hãy yêu chiều cậu ấy nhiều đi![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/6.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="2"  wait="false"  y="130"  layer="0"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="130"  layer="base"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="300"  ]
[wait  time="800"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="ウエディングでびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ウエディングでびるん"  time="0"  wait="false"  storage="chara/56/4.png"  width="1280"  height="960"  left="-30"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
GYAA?! C-Cái gì?[r]Đến gần vậy, tránh ra![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/5.png"  ]
[tb_start_text mode=1 ]
#べるるん
T-Tay cái gì vậy![r]Đ-Đúng là tao có nói kết hôn được nhưng đó là đùa...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#べるるん
Hơn nữa! Quen có 3-4 ngày thì gấp quá![r]Dân dương gian hay chết sớm nhưng gấp quá mức![p]


[_tb_end_text]

[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/7.png"  ]
[tb_start_text mode=1 ]
#べるるん
Tch...tay...tự di động[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/8.png"  ]
[chara_move  name="ウエディングでびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="33"  top="0"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#べるるん
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[lbgmvol vol="50"]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-2"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Cảm xúc phức tạp quá[r]Cảm xúc này, giải thích sao nhỉ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng hạnh phúc của hai người là hạnh phúc của tôi...[r]Chúc mừng...kupya~[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ウエディングでびるん"  time="0"  cross="false"  storage="chara/56/9.png"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=47]C-[delay speed=100]...[resetdelay]Cứu-taoooo![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[ending no="29"]

[s  ]
