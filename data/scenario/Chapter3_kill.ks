[_tb_system_call storage=system/_Chapter3_kill.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#でびるん
Kukuku...[r]Kuhuhuhuhu...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Giỏi lắm, ngươi đã chịu đựng[r]nỗi đau đó rồi [emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chắc sắp đến lúc con mắt tà nhãn trên trán mày[r]cũng mở rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Từ ngày mai tà nhãn của bản đại nhân sẽ không[r]sẻ chia cảm giác nữa mà dùng mắt của mày[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Làm vậy thì bản đại nhân cũng không[r]tiêu hao ma lực vô ích nữa, toàn chuyện tốt thôi![p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy nên để chuẩn bị cho ngày mai, hôm nay ngủ thôi[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed5.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/30.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  time="０"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân và mày, mày không nghĩ đó là[r]mối quan hệ bình đẳng với lợi ích chung sao?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bản đại nhân thực hiện tham vọng của bản đại nhân,[r]mày thực hiện mong muốn của mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì mày không có chỗ nương tựa nào trên đời này[r]nên mới mong sự hủy diệt chứ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]...[resetdelay]Thật ra bản đại nhân không biết thâm tâm mày nghĩ gì[r]nhưng ở bên mày xấu xa thì thoải mái thật[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
Có cảm giác tội lỗi thì[delay speed=100]...[resetdelay][r]cũng ít nhiều thấy bất an mà[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay]Câu nói vừa rồi có lẽ không giống ma quỷ lắm[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Dù ta chưa bao giờ mong sự diệt vong của thế giới này[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
Giờ ta chẳng[delay speed=100]...[resetdelay]cảm thấy gì nữa[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Hàà~[delay speed=300]...[resetdelay][r]Hôm nay cũng ngủ ngon lắm[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, lại mơ thấy mày nữa rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cùng mày trên giường[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ugh![resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta tưởng giao phó tâm trí cho tà niệm thì[r]cũng sẽ thoải mái hơn phần nào[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Quả nhiên duy trì ma lực khổng lồ trong[r]cơ thể nhỏ bé đúng là hơi cực[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Tuy nhiên tất cả cũng vì tham vọng của bản đại nhân[resetdelay][p]

[_tb_end_text]

*end_complete_jump

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=12]Kuhuhuhuhu, các ngươi cứđợi xem xem[r]hỡi dân chúng ma giới...[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font color=0xFF0000 font face="kowai"][font size=25]Ta sẽ trả thù tất cả chúng mày cùng lúc đó!!![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
