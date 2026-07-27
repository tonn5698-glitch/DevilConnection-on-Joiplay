[_tb_system_call storage=system/_loop_kupya_3.ks]

*loop1

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*loop1_kidoku"  cond="f.kupya_3==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[playse  volume="100"  time="2000"  buf="4"  storage="ame.ogg"  loop="true"  fadein="true"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]......[resetdelay][emb exp="f.name"]cô[r]chúc buổi tối ạ[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Erm, tối qua tôi đã để lộ[r]khoảnh khắc thật xấu hổ, tôi vô cùng xin lỗi ạ kupya~[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Hôm nay tôi có điều cần nói với cô ạ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Erm... tôi đã nói sẽ để lại manh mối tên riêng nhưng[r]thật ra, bản thân boku cũng không biết tên thật của Debikun ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu boku biết thì đã ngăn Debikun lại được ngay[r]nhưng boku đã ra vẻ mạnh mẽ, khiến cô hy vọng... xin lỗi ạ[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng những manh mối đó không phải nói dối đâu...[r]tôi nhìn thấy Debikun nhặt còi và cờ đích ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
tôi cảm giác chúng có liên quan đến tên thật[r]là những chìa khóa quan trọng[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng dần dần boku không còn tự tin[r]với bản thân mờ nhạt như thế này nữa ạ...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun lúc này dù có[r]cố gắng thế nào cũng không thể ngăn bằng tay boku được[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120]・・・・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Erm, cô thất vọng rồi phải không[r]Thiên thần như boku chẳng đáng tin cậy gì cả[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Chính vì vậy, vô dụng lắm, vô dụng lắm...[r]boku, giờ biết phải làm sao đây......[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4_.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Boku phải đi rồi ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tiếng chuông nhà thờ là tín hiệu[r]triệu tập các thiên thần ở nhân gian[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tại đó, từ thiên giới sẽ[r]cung cấp ma lực theo thành tích ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì chuyện đó đã xảy ra. Ma lực sẽ[r]thiếu hụt đến mức không giữ nổi hình dạng này ạ[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Erm[delay speed=100]......[resetdelay]nên xin cô đừng lo. Lần gặp tiếp theo[r]boku sẽ trở về hình dạng cũ. Hình dáng khỏe mạnh bình thường, như mọi khi[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Để cô phải lo lắng, boku xin lỗi[r]boku sẽ cố gắng hết sức để hỗ trợ cô[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vậy thì[delay speed=100]......[resetdelay]boku xin phép ạ[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_eval  exp="f.kupya_3=1"  name="kupya_3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_inori" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  ]
[chara_hide_all  time="0"  wait="false"  ]
[tb_free_filter  layer="0"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*loop2

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[eval exp="f.hint=1"]

[cm  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[bg  time="0"  method="crossfade"  storage="kupya_4.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_3.ks"  target="*kidoku"  cond=""  ]
*end_complete

[hide_photo_button]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_filter_grayscale  layer="1"  name="プレイヤー"  grayscale="50"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[jump  storage="kupya_3.ks"  target="*kidoku"  cond="f.kupya_3==1"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="kupya_3_small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1_.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]......[resetdelay]cô gọi boku ạ?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Boku[delay speed=100]......[resetdelay]giờ chẳng còn[r]bất cứ điều gì có thể giúp được [emb exp="f.name"]cô nữa[delay speed=100]......[resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="344"  height="172"  left="476"  top="-25"  reflect="false"  ]
[clickable  storage="loop_kupya_3.ks"  x="437"  y="77"  width="412"  height="603"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5_.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Sao vậy [emb exp="f.name"]cô, thật đấy...[r]đừng trêu boku nữa mà kupya~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding2.png"  ]
[l  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6_.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]......[resetdelay][emb exp="f.name"]cô ạ[p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
Hức[delay speed=100]......[resetdelay]huhu[delay speed=100]............[resetdelay][wait time=500][p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="0"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Waaaaaaaahh[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Không phải đâu ạ! Thật ra boku không hề[r]muốn trở thành thiên thần sa ngã! [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
    [emb exp="f.name"]cô[delay speed=100]......[resetdelay][r]về Debikun, boku không muốn quên đâu ạ! kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Boku cũng vậy! [r]Boku cũng muốn được hạnh phúc! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="kupya_8.webp"  wait="false"  ]
[wait  time="500"  ]
[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku2.png"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]huhu...........[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/naku3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]khóc nhiều rồi nên[r]cảm thấy nhẹ nhõm hơn hẳn ạ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  time="100"  wait="false"  storage="chara/2/pie.png"  width="1280"  height="960"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="aseru.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
G-Gì vậy ạ?[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cái này[delay speed=100]......[resetdelay]từ Debikun đúng không ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Trời, dù có giấu đi nữa thì boku vẫn thấy rõ mà kupya~[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
*cắn*[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]đã hơi lâu rồi nên[r]vỏ bánh đã mềm mềm ạ kupya~[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/naku7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Fufu[delay speed=100]......[resetdelay]nhưng chính vì thế mà đáng yêu[r]ngọt ngào[delay speed=100]......[resetdelay]ngon[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]cô đã nắm lấy tay[r]của một người như boku[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun đã theo cách của Debikun[r]nghĩ đến boku[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vui quá, vui lắm[delay speed=100]......[resetdelay][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
Nhờ hai người mà[r][delay speed=100]......[resetdelay]boku đã được cứu ạ.[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/14.png"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[stopse  time="2000"  buf="5"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Nên......[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[free layer=4 name="shiro" time="0"  ]

[tb_start_text mode=1 ]
#クピャドエル
Nên, boku sẽ[r]không còn nói dối cảm xúc của mình nữa[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Không bao giờ từ bỏ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Boku sẽ đối mặt! kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì Debikun, vì [emb exp="f.name"]cô,[r]vì chính bản thân boku, vì tương lai! kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]chuông triệu tập đã đổ, boku sẽ đến nhà thờ ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì đã một lần chạm vào ác quỷ rồi bị[r]thế nên boku không biết sẽ ra sao, nhưng[delay speed=100]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng boku cảm thấy sẽ không sao ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì dù lúc nãy tầm nhìn còn tối om[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Bây giờ lại cực kỳ trong sáng[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Vậy nhé! Hẹn gặp lại.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya~[delay speed=100]......[resetdelay]đối với Debikun[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Với [emb exp="f.name"]cô[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Với boku[delay speed=100]......[resetdelay][p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cho thế giới này! [r]Nguyện vĩnh cửu hạnh phúc[delay speed=100]......[resetdelay][p]

[_tb_end_text]

[memory name="kupya_inori" val="0"]

[tb_eval  exp="f.kupya_inori=0"  name="kupya_inori"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_3=3"  name="kupya_3"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="3000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[eval exp="tf.kupya3=1"]

[show_photo_button]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*3

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  left="0"  top="147"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_5.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ame2.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.kupya_3=4"  name="kupya_3"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tất cả các kết thúc mà True Eye có thể thấy đã tụ họp lại rồi ạ kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Nếu tôi có thể hy sinh vì hạnh phúc thì... chỉ là vậy thôi"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nhưng có vẻ[r]kết thúc lý tưởng vẫn chưa được tìm thấy nhỉ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng mà[delay speed=100]......[resetdelay]chưa được phép từ bỏ đâu ạ! kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhờ nhân quả đã thay đổi nên[r]tôi tin rằng vẫn còn ở đâu đó có thể cứu được Debikun ạ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=22]Hãy giữ hy vọng đến cùng, bước tiếp về phía trước nào! [resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Không phải do tưởng tượng đâu... chắc chắn không... chỉ cần tin tưởng thì nhất định..."  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]tôi cảm thấy[r]vẫn còn thoáng thấy hy vọng từ True Eye ạ kupya~[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_3.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao đi nữa, Debikun[r]ở đâu mới có thể cứu được đây nhỉ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lúc Neo Debikun ạ? Hay là,[r]lúc làm lại thêm lần nữa ạ? kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Trời ơi... Debikun thật sự là đứa khó chiều nhất mà kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Nhất định... tôi sẽ tìm ra cho được..."  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi cũng sẽ mài giũa giác quan thêm chút nữa[r]để tìm kiếm manh mối True End ạ! kupya~[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
