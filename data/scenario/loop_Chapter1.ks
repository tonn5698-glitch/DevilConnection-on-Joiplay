[_tb_system_call storage=system/_loop_Chapter1.ks]

*loop1

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ][p]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ][p]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①マルス①
K-K-Chào buổi tối.[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif]…[r][wait time=300]Xin lỗi vì đến muộn.[p]
Tôi là Marsu, giáo viên chủ nhiệm Trường Phép thuật Sorcière.[r][wait time=300]Ừm… có thể cậu không nhớ tôi…[p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
Đã đúng một tháng kể từ lần cuối[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] đến trường,[r]tôi lo quá nên đến xem…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
Ừm… em thực sự rất giỏi. Có thể em thấy buồn chán trong lớp,[r]hoặc bị mọi người để ý nhiều hơn[p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
N-Nếu người như tôi cũng được… tôi sẵn sàng lắng nghe mọi chuyện,[r]nên đến trường phép thuật bất cứ lúc nào nhé.[p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
V-Vậy thì xin phép.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ][p]
[stopbgm  time="2000"  fadeout="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#？？？①
[delay speed=100]・・・[resetdelay]Pya[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#？？？①
Kupya~[p]

[_tb_end_text]

[bgmovie  volume="0"  storage="kupya3.mp4"  skip="false"  loop="false"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[wait  time="5000"  ]
[stop_bgmovie  time="0"  ]
[bg  time="0"  method="fadeIn"  storage="kupya.webp"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="2000"  ][p]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chào buổi tối.[r]Tôi là thiên thần tình yêu, Cupidell.[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Đột ngột quá nhưng… bạn đang che giấu ác quỷ!?[wait time=500]

[_tb_end_text]

[choice2 text1="Gật đầu" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes[p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thành thật thì tốt.[wait time=300][r][l]Vậy, [wait time=100]cái đó… bạn biết tên thật của hắn?[p]


[_tb_end_text]

[jump  storage=""  target="*yes_jump"  ]
*no[p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không cần giấu, thiên thần biết hết.[wait time=300][r][l]Vậy, [wait time=100]cái đó… bạn biết tên thật của hắn?[p]


[_tb_end_text]

*yes_jump[p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]Đúng là không có cách nào biết.[r][wait time=200]Nhưng về điều đó, bạn cần phải biết.[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="1000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
…Tên ác quỷ đó phiền phức. Nếu không giải quyết nhanh[r]cho bạn. [wait time=300]Không, tai họa sẽ giáng xuống thế giới[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Vì vậy tôi có đề nghị. [wait time=300]Hợp tác[r][wait time=100]bắt tên ác quỷ đó được không?[wait time=500]
[_tb_end_text]

[choice2 text1="Hợp tác" target1="*suru" text2="Không hợp tác" target2="*shinai" y="500"]

[s  ][p]
*suru[p]

[tb_start_text mode=1 ]
#クピャドエル
Hắn lười biếng lắm.[r][wait time=200]Bất ngờ thì bắt dễ thôi.[p]
Cứu dù chỉ một con chiên lạc như bạn[r]nhiều hơn nữa là sứ mệnh của tôi…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ][p]
[camera  time="15000"  zoom="1.5"  wait="false"  layer="0"  x="0"  y="90"  rotate="0"  ease_type="ease"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy tôi sẽ[r]xâm nhập vào áo choàng của bạn, cứ tự nhiên nhé♪[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Muộn quá, [wait time=200]chết tiệt mày làm gì vậy[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ][p]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=31]Kupya~❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ][p]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đ-Đ-Doell!?[wait time=200][r]Mày sao lại ở đây[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ufufu… tôi đã đuổi theo Debiru![wait time=200][r]Lần này tôi sẽ không để anh ấy thoát nữa♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ][p]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]G-Gìii![wait time=300]C-Cái tên…[r]N-Buông ra…[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dagya![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Kupya? [wait time=300]Xin lỗi vì hình ảnh khó coi.[r]Là thiên thần, [wait time=100]sứ mệnh là làm mọi người hạnh phúc[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng ác quỷ không thuộc phạm trù đó đâu![p]
Vì vậy tôi theo dõi như[r]đồ giải tỏa stress hàng ngày♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ][p]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=30]Hạ thiên đi![r]Thằng thiên thần khốn kiếp!![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lát nữa tôi sẽ bịt miệng bạn đấy[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cảm ơn sự hợp tác.[wait time=300]Vậy thì xin tạm biệt![r]Kupya~[delay speed=100]・・・[resetdelay]Nguyện cầu hạnh phúc vĩnh cửu đến bạn[delay speed=100]・・・[resetdelay][p]



[_tb_end_text][p]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=47]G-[delay speed=100]・・・[resetdelay]Cứu taáááááááá![resetfont][p]


[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_kyo=1"  name="kupya_kyo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
[comment  c="話の都合上、絶対にクピャENDを通らせる"  ][p]
*shinai_1

[tb_start_text mode=1 ]
#クピャドエル
Cứu dù chỉ một con chiên lạc như bạn[r]nhiều hơn nữa là sứ mệnh của tôi…[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nếu không hợp tác cũng không sao.[r]Đối với tôi, Debiru lúc này chỉ là chuyện nhỏ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy thì…[r]hiện tại xin phép[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_bg_layermode name="ring" time="500"]

[reset_camera  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Muộn quá, [wait time=200]chết tiệt mày làm gì vậy[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/2_b.png"  width="1140"  height="855"  left="108"  top="-2"  reflect="false"  ][p]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=31]Kupya~❤︎[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/1_b.png"  ][p]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đ-Đ-Doell!?[wait time=200][r]Mày sao lại ở đây[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ufufu… tôi đã đuổi theo Debiru![wait time=200][r]Lần này tôi sẽ không để anh ấy thoát nữa♥[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ][p]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/3_b.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]G-Gìii![wait time=300]C-Cái tên…[r]N-Buông ra…[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/4_b.png"  width="340"  height="600"  left="-2"  top="213"  reflect="false"  ]
[wait  time="40"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dagya![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="234" y="196" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="234"  top="196"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Kupya? [wait time=300]Xin lỗi vì hình ảnh khó coi.[r]Là thiên thần, [wait time=100]sứ mệnh là làm mọi người hạnh phúc[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng ác quỷ không thuộc phạm trù đó đâu![p]
Vì vậy tôi theo dõi như[r]đồ giải tỏa stress hàng ngày♥[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ][p]
[camera  time="1000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=30]Hạ thiên đi![r]Thằng thiên thần khốn kiếp!![resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lát nữa tôi sẽ bịt miệng bạn đấy[delay speed=100]・・・[resetdelay]❤︎[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tốt quá khi hòa bình thế giới được giữ gìn![wait time=300]Vậy thì xin tạm biệt![r]Kupya~[delay speed=100]・・・[resetdelay]Nguyện cầu hạnh phúc vĩnh cửu đến bạn[delay speed=100]・・・[resetdelay][p]



[_tb_end_text][p]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=47]G-[delay speed=100]・・・[resetdelay]Cứu taáááááááá![resetfont][p]


[_tb_end_text]

[tb_eval  exp="f.kupya_kyo=0"  name="kupya_kyo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="sf.END10=1"  name="END10"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[collect_character name="クピャドエル"]

[ending no="10"]

[s  ]
*shinai[p]

[jump  storage="loop_Chapter1.ks"  target="*shinai_1"  cond="sf.END10!=1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hắn lười biếng lắm.[r][wait time=300]Bất ngờ thì bắt dễ thôi.[p]
Cứu dù chỉ một con chiên lạc như bạn[r]nhiều hơn nữa là sứ mệnh của tôi…[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nhưng nếu bạn vẫn[r]mong muốn quan hệ với ác quỷ, tôi sẽ rút lui.[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng về vấn đề tên,[r]tôi muốn hợp tác hết sức[p]
Sau này tôi sẽ rải rác manh mối,[r]nếu thấy gì bất thường thì hãy nhớ lại chuyện này[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu có gì bất cứ lúc nào, [r]hãy gọi tôi - thiên thần Cupidell[p]
Kupya~[delay speed=100]・・・[resetdelay][r]Nguyện cầu hạnh phúc vĩnh cửu đến bạn[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*loop2

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/13.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ][p]
[tb_start_text mode=1 ]
#クピャドエル
Hà… hà…[r][emb exp="f.name"]cô à![p]


[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Tôi… khi tỉnh dậy, đã nhìn thấy[r]pháp trận nơi Debiru bị hút vào[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy nên, tôi muốn nói là[r]…tôi cũng nhớ[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[tb_start_text mode=1 ]
#クピャドエル
Debiru trở thành hình dạng kỳ lạ cũng vậy,[r][if exp="f.bel_name_first>0"][if exp="f.BBB_kidoku == 1"]bị nuốt ký ức cũng vậy[else]mặc váy cưới đau khổ cũng vậy[endif][else]chỉ còn con mắt cũng vậy[endif], tất cả…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đang[r]kế thừa ký ức mà[emb exp="f.name"]cô bắt đầu lại từ đầu!…[p]



[_tb_end_text]

[comment  c="bel_name_firstが2になった週だけ*bel_name_firstにジャンプCó"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name_first"  cond="f.bel_name_first==2"  ][p]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…Chỉ nghĩ lại đã thấy thắt lòng[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng nhờ phép thuật[emb exp="f.name"]cô, [r]Debiru lúc này vẫn khỏe mạnh![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Tốt quá[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Lần này sẽ xác định tên thật[r]và ngăn được Debiru![p]
[_tb_end_text]

*bel_name_first_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
[delay speed=100]・・・[resetdelay]Vậy thì[p]
[_tb_end_text]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ][p]
[playbgm  volume="50"  time="0"  loop="true"  storage="9_cupyadoel.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dùng đôi mắt "Sự thật" True Eye để[r]tìm kiếm khả năng hạnh phúc, tôi sẽ đưa lời khuyên tuyệt vời![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…Tôi xin nói muộn, con mắt ở bụng tôi có[r]quyền lực nhìn thấu sự thật quá khứ và tương lai![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lần trước khi tôi bắt Debiru trên giường,[r]tôi đã quan sát sự thật mà[emb exp="f.name"]cô load lại[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
Vì chỉ quan sát sự thật thôi nên không giữ ký ức riêng,[r]nhưng tôi nhận thức được việc load lại[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng khả năng save & load của bạn có[r]checkpoint ngay trước khi triệu hồi Debiru…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có vẻ mỗi lần tôi respawn[r]tại vị trí đó, lại kế thừa ký ức[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
Thật kỳ lạ… nhưng được[r]giúp đỡ với tư cách thiên thần, tôi rất vui![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…Nói vậy thôi, True Eye còn chưa nhìn thấy[r]tên thật của Debiru, độ chính xác còn chưa đủ[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ừm… hiện tại khả năng hạnh phúc là[font color=0xEC6FC5 bold=true]30[resetfont]cách.[r]Và số đã tìm được là[font color=0xEC6FC5 bold=true][emb exp="dc.endCount()"][resetfont]gợi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có lẽ danh sách[r][font color=0xEC6FC5 bold=true]ENDING[resetfont] mà[emb exp="f.name"]cô ghi lại cũng sẽ là manh mối…[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_layermode name="ring" time="300"]

[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/20.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe][p]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
Kupya…! Ở lại hơi lâu rồi![r]Vậy thì xin phép[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="kieru2.ogg"  ]
[chara_hide  name="クピャドエル"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu có gì bất cứ lúc nào[r]hãy gọi tôi bằng chuông Cilantro~[p]
[_tb_end_text][p]

[tb_hide_message_window  ]
[stopbgm  time="0"  ]
[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ][p]
[tb_start_text mode=1 ]
#①マルス①
À, cái đó[delay speed=100]・・・[resetdelay][emb exp="f.name"]cậu à[delay speed=100]・・・[resetdelay][r]Vừa nãy[delay speed=100]・・・[resetdelay]như thấy thiên thần đón[p]
[_tb_end_text]

[tb_eval  exp="f.marusu_tenshi=1"  name="marusu_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ][p]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
C-Cậu vẫn sống chứ?[r]Sống mà đúng không. Tốt quá[delay speed=100]・・・[resetdelay][p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①マルス①
Ừm[delay speed=100]・・・[resetdelay]Xin lỗi vì xông vào.[r]Tôi là Marsu, giáo viên chủ nhiệm Trường Phép thuật Sorcière.[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・[resetdelay]Ừm[p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[font size=25]À! Tôi sẽ[r]giúp đỡ bất cứ chuyện gì![resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#①マルス①
Cho nên[delay speed=100]・・・[resetdelay]đừng hành động bốc đồng![p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・[resetdelay]Bất cứ lúc nào ở[r]trường phép thuật tôi đều chờ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
Vậy thì, xin phép.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ][p]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Muộn quá[emb exp="f.name"]. [wait time=300][r]Khoan, trong túi mày có gì vậy?[p]

[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Đó, cái[font color=0xEC6FC5 bold=true]chuông[resetfont][delay speed=100]・・・[resetdelay]cửa hỏng à?[r][l]Ừ thì đặt lên bàn phòng triệu hồi[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
À mà, ta nghe thấy tiếng bên ngoài[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#でびるん
Mày[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ][p]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん[p]
[font size=31]Mày định hành động bốc đồng![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[c]Nếu muốn chết thì nhanh dâng hồn và ma lực cho bản đại nhân.[r]Không thì lấy việc làm nô lệ của bản đại nhân làm lẽ sống[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=4 ]
#でびるん
…Thế nào? Hay là[r]có lý do triệu hồi bản đại nhân khác?[wait time=500]
[_tb_end_text][p]

[jump  storage="Chapter1.ks"  target="*loop_back_select"  ]
*bel_name_first

[memory name="bel_name_first" val="1"][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Tôi đã nghĩ sẽ xác định tên thật Debiru[r]và ngăn chặn được[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]Mà thôi[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kết quả đó[delay speed=100]・・・[resetdelay][r]chắc Debiru không mong muốn[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nhưng cũng tốt rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lần này sẽ cứu được Debiru![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Để làm được, phải không ngừng tìm kiếm[r]nhiều kết thúc để tìm khả năng hạnh phúc[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*bel_name_first_jump"  cond=""  ]
*loop3

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[tb_start_text mode=1 ][p]
#①マルス①
[_tb_end_text]

[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/2.png"  width="779"  height="1072"  left="255"  top="-72"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ][p]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1.png"  ]
[fadein_window  time="1000"  ][p]
[tb_start_text mode=1 ]
#①マルス①
K-Chào buổi tối.[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif]…[r]Xin lỗi vì đến muộn.[p]
Tôi là Marsu, giáo viên chủ nhiệm Trường Phép thuật Sorcière.[r][wait time=100]Ừm… có thể cậu không nhớ tôi…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#①マルス①
Đã đúng một tháng kể từ lần cuối[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] đến trường,[r]tôi lo quá nên đến xem…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
Ừm… em thực sự rất giỏi. Có thể em thấy buồn chán trong lớp,[r]hoặc bị mọi người để ý nhiều hơn[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ][p]
[tb_start_text mode=1 ]
#①マルス①
N-Nếu người như tôi cũng được… tôi sẵn sàng lắng nghe mọi chuyện,[r]nên đến trường phép thuật bất cứ lúc nào nhé.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ]
[tb_start_text mode=1 ]
#①マルス①
V-Vậy thì xin phép.[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[comment  c="bel_nameが2になった週だけ*bel_nameにジャンプCó"  ]
[jump  storage="loop_Chapter1.ks"  target="*bel_name"  cond="f.bel_name==2"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code][p]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chào buổi tối. Như bạn đã biết[r]tôi là thiên thần tình yêu Cupidell[p]

[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đây đã là[r]lần thứ [emb exp="f.currentLoop-1"] rồi[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][if exp="f.bel_name==1||f.bel_name_first==1"]Không sao[else]Tên thật[p][endif]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.bel_name==1||f.bel_name_first==1"]Phải có kết thúc mọi người hạnh phúc![r]Hãy tìm khả năng đó[else]Tên thật Debiru[r]Chắc chắn sẽ xác định được, hãy cứu anh ấy[endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
Vì điều đó, hãy hợp tác cùng nhau![r][emb exp="f.name"]cô
[elsif exp="f.currentLoop == 4"]
#クピャドエル
Tôi cũng cố tìm manh mối,[r]hợp tác cùng nhau nhé!
[elsif exp="f.currentLoop == 5"]
#クピャドエル
Tôi luôn muốn xác nhận,[r]hợp tác cùng nhau![emb exp="f.name"]cô à
[elsif exp="f.currentLoop == 6"]
#クピャドエル
Lần sau chắc chắn! Đừng từ bỏ,[r]hợp tác cùng nhau![emb exp="f.name"]cô à
[else]
Lần sau chắc chắn… Đừng nản lòng,[r]hợp tác cùng nhau![emb exp="f.name"]cô à
[endif]
[wait time=500]
[_tb_end_tyrano_code]

[choice2 text1="Gật đầu" target1="*suru_loop" text2="・・・" target2="*shinai_loop" y="500"]

[s  ]
*suru_loop

[comment  c="END11を踏んでいたらkupya_ninchiを1にCó（踏まない場合は0のまま先に進む）"  ]
[memory name="kupya_ninchi" val="1" cond="sf.endings.includes('11')"]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
Dí dà dô![r][delay speed=100]・・・[resetdelay]Vì vậy!
[elsif exp="f.currentLoop == 4"]
#クピャドエル
Đúng đúng[r]Phải vậy!
[elsif exp="f.currentLoop == 5"][p]
#クピャドエル
[delay speed=100]・・・[resetdelay]Dù lặp lại bao nhiêu lần"Muốn cứu"[r]tôi muốn không quên cảm xúc này
[elsif exp="f.currentLoop == 6"]
#クピャドエル
[delay speed=100]・・・[resetdelay]Cảm ơn vì không từ bỏ,[r]tôi cũng là điểm tựa tinh thần
[elsif exp="f.currentLoop == 7"]
#クピャドエル
[emb exp="f.name"]cô thì[delay speed=100]・・・[resetdelay][r]Không sao đâu
[elsif exp="f.currentLoop == 8"]
#クピャドエル
[delay speed=100]・・・[resetdelay]Hy vọng trong lòng!
[else]
[delay speed=100]・・・[resetdelay]Tốt quá!
[endif]
[wait time=500][p]
[_tb_end_tyrano_code]

*bel_name_end

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_bg_layermode name="ring" time="1000"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ][p]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[jump  storage="Chapter1.ks"  target="*loop_back_bed"  ]
*bel_name

[memory name="bel_name" val="1"]

[wait  time="500"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Bạn đã xác định được tên thật Debiru[r]thành công rồi[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/12.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]Nhưng mà[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng kết quả đó[delay speed=100]・・・[resetdelay][r]Debiru không mong muốn[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ][p]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25][delay speed=300]・・・[resetdelay]Hãy lặp lại![resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Bao nhiêu lần cũng có thể làm lại![r]Tức là có khả năng mọi người đều hạnh phúc[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Vì vậy, không sao đâu![r]Tôi cũng ở bên cạnh[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debiru, [emb exp="f.name"]cô và mọi người[delay speed=100]・・・[resetdelay][r]Cùng nhau đấu tranh để mọi người hạnh phúc![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Kupya, hãy cùng nhau cố gắng nhé[r][emb exp="f.name"]cô à…[wait time=500]
[_tb_end_text]

[choice2 text1="Gật đầu" target1="*tugi" text2="・・・" target2="*shinai_loop" y="500"]

[s  ]
*tugi

[jump  storage="loop_Chapter1.ks"  target="*bel_name_end"  ]
*shinai_loop[p]

[jump  storage="loop_Chapter1.ks"  target="*END11_kidoku"  cond="f.kupya_ninchi==1"  ]
[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]！・・・[resetdelay]Bạn đã tìm được[r]cách không cần sức mạnh thiên thần![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vậy thì tốt[r]Tôi thành tâm nguyện mọi việc suôn sẻ[p]
[_tb_end_text][p]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter1.ks"  target="*END11_bed"  ]
*END11_kidoku

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lại[delay speed=100]・・・[resetdelay]đây à?[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
C-Cũng được. Tôi cũng đang[r]ngâm mình trong khoảnh khắc ngọt ngào[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Vì vậy, hãy đi[p]
[_tb_end_text]

[tb_hide_message_window  ]
*END11_bed

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="1000"  ]
[free layer=4 name="kuro" time="0"  ][p]

[free_bg_layermode name="ring" time="0"]

[chara_hide  name="クピャドエル"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ][p]
#でびるん
Muộn quá, [wait time=200]chết tiệt mày làm gì vậy[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[tb_start_text mode=1 ]
#でびるん
[font size=37]Hanyaa!?[resetfont][p]


[_tb_end_text][p]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ][p]
[tb_start_text mode=1 ]
#でびるん
[font size=37]M-Mày mưu đồ gì!?[r]Cất cái gậy đó đi![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mỗi lần lén dùng ma nhãn tìm mày mà mày[r]nghĩ đến bản đại nhân, ta tởm lắm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày chờ cơ hội dùng phép thuật[r]để giải quyết bản đại nhân chưa mở hết sức mạnh![p]
[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/50.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[stopbgm  time="0"  fadeout="false"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="コマでび"  direction="x"  count="2"  swing="10"  time="100"  ]
[wait  time="200"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[wait  time="3300"  ][p]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"][p]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeInCubic"  wait="false"  left="0"  top="120"  width="1280"  height="960"  ]
[tb_start_text mode=1 ][p]
#でびるん
A-[delay speed=100]・・・[resetdelay]Gya-[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"][delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Bên cạnh tao… ở bên tao nhé[resetdelay][p]


[_tb_end_text]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  y="50"  ]
[camera  time="6000"  zoom="1.2"  wait="false"  layer="1"  y="50"  ]
[tb_hide_message_window  ][p]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Nhiều hơn nữa, nhiều hơn nữa[resetdelay][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Đó là…hạnh phúc của tao[resetdelay][p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[stopse  time="0"  buf="5"  ][p]
[ending no="11"]

*end_complete

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[hide_photo_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ][p]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"][delay speed=100]・・・cậu à[resetdelay][p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/18.png"  width="950"  height="712"  left="154"  top="25"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]…Tầm nhìn True Eye hoàn toàn đen[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=200]Tôi không nhìn thấy gì nữa.[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]…Tôi đã cố hết sức[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]Nhưng, vô nghĩa thôi[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]Dù làm lại bao nhiêu lần, vô nghĩa thôi[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]Kết thúc mọi người hạnh phúc…[r]từ đầu đã không được chuẩn bị[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]Chuông Cilantro cũng… không cần nữa[resetdelay][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[playse  volume="50"  time="1000"  buf="1"  storage="Bell2.ogg"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ][p]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]…Vậy tôi xin phép[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="kupya.webp"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/22.png"  width="568"  height="781"  left="352"  top="57"  reflect="false"  ][p]
[wait  time="3000"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]Cậu[else]Cô[endif][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_free_filter  layer="undefined"  time="2000"  ][p]
[free layer=4 name="kuro" time="500"  ]

[wait  time="1000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_show_message_window  ][p]
[tb_start_text mode=1 ]
#①マルス①
C-Cậu không sao chứ?[r]Sao trông mặt nghiêm túc quá[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/4.png"  ][p]
[tb_start_text mode=1 ]
#①マルス①
Ch-Chào bạn.[wait time=300]Xin lỗi vì khuya.[r]Tôi là Marsu, giáo viên chủ nhiệm Trường Phép thuật Sorcière.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①[p]
Đã khoảng một tháng kể từ lần cuối[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] đến trường,[r]tôi lo quá nên đến xem…[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=1 ]
#①マルス①[p]
À[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/21.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[font size=25]Cho phép tôi tư vấn được[r]không![resetfont][p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_text mode=1 ]
#①マルス①
D-Dường như lời đề nghị kỳ lạ[r]đã xuất hiện rồi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]Cậu[else]Cô[endif]…trông có vẻ đau lòng nên[r]tôi nghĩ nếu giúp được gì…[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/22.png"  ]
[tb_start_text mode=4 ][p]
#①マルス①
Ừm[delay speed=100]・・・[resetdelay]Không cần cố nói đâu[r]được mà[wait time=500]
[_tb_end_text]

[choice2 text1="Nói ra" target1="*hanasu" text2="Không nói" target2="*hanasa" y="500"][p]

[s  ]
*hanasu

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ][p]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
T-Thế là…![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①[p]
Thật sự, tôi không biết nói gì cho phải…[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ][p]
#①マルス①
[delay speed=500]・・・[resetdelay]Nhưng[p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ][p]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ]
[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ][p]
[tb_start_text mode=1 ]
#①マルス①
Em đã cố gắng rồi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] rất dũng cảm[r]với tư cách chủ nhiệm, tôi tự hào[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
Tuy gọi là chủ nhiệm nhưng mới được[r]một học kỳ, có lẽ hơi tự đề cao bản thân[p]
[_tb_end_text][p]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
Nhưng[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] thì không sao.[wait time=300][r]Ừm, nghe có vẻ vô trách nhiệm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
Từ[emb exp="f.name"][if exp="f.seibetu == 1]cậu[else]cô[endif] lúc này[r]tôi cảm nhận ý chí rất mạnh[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
Vì vậy tôi tin rằng[r]sẽ có ngày gặp[emb exp="f.name"]cười ở trường[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①マルス①
[delay speed=300]・・・[resetdelay]Vậy hẹn gặp lại ở trường[p]
[_tb_end_text]

[jump  storage="loop_Chapter1.ks"  target="*hanasu_jump"  ][p]
*hanasa

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="500"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①[p]
Dù vậy cũng không sao đâu[p]
[_tb_end_text]

[playse  volume="50"  time="0"  buf="1"  storage="ashi.ogg"  ]
[tb_start_text mode=1 ]
#①マルス①[p]
Nhưng mà[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="マルス"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/1_.png"  width="1280"  height="960"  ][p]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="500"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①マルス①
Cho tôi ôm em một chút.[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/2_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
D-Dù chỉ động viên bằng cách này, nhưng nếu[r]giúp được[emb exp="f.name"][if exp="f.seibetu == 1]Cậu[else]Cô[endif] dù chút thôi thì tôi rất vui[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/1_.png"  ]
[tb_start_text mode=1 ]
#①マルス①
[delay speed=300]・・・[resetdelay]Vậy thì, hẹn gặp lại[p]
[_tb_end_text]

*hanasu_jump

[show_photo_button]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_hide  name="マルス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="2500"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ][p]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Muộn quá[emb exp="f.name].[wait time=300][r]Khoan, tay nắm chặt gì vậy?[p]
[_tb_end_text]

[image name="ベル" layer=0  time="500"  wait="false"   folder="image" storage="bell/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベル" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Đó, cái[font color=0xEC6FC5 bold=true]chuông[resetfont] đó, cửa hỏng à?[r]Ừ thì đặt lên bàn phòng triệu hồi[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/4.png"  ]
[free name="ベル"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
À mà, ta nghe thấy tiếng bên ngoài[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="30"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="30"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="30"  ]
[tb_start_text mode=1 ]
#でびるん
Mày[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Mày đang nhờ người ta tư vấn à![resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/13.png"  ]
[tb_start_text mode=4 ]
#でびるん
Thật là, bản đại nhân này cũng[r]đặc biệt nghe chuyện của mày vậy
[_tb_end_text][p]

[comment  c="差分2"  ]
*

[choice2 text1="Muốn bạn bè" target1="*a" text2="Cô đơn" target2="*a" y="500"]

[s  ]
*a

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ hừ[delay speed=400]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=12]V-Vậy thì đặc biệt cho mày thăng cấp từ[c]sủng vật lên bạn bè được không…[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap3"  _clickable_img=""  ]
[s  ]
*tap3

[flash  time="50"  effect="fadeIn"  color="0x000000"  ][p]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
G-Gì, mày có ý kiến gì à?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter1.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap4"  _clickable_img=""  ]
[s  ]
*tap4

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ][p]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"][p]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Đ-Đâu, vừa nãy không tính![r]Mày dám trêu ta![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
N-Nhanh tắt đèn đi[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="200"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=400]・・・[resetdelay]Làm đúng lời bảo mới đáng khen[r]Hầu cận mày nằm dưới đất đi![p]

[_tb_end_text]

[jump  storage="Chapter1.ks"  target="*lapis_jump"  ]
