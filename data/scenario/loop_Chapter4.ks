[_tb_system_call storage=system/_loop_Chapter4.ks]

*loop1

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ][p]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaa tối tốt lành á[p]

[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Úp, phòng này đúng...ma lực đầy[r]nó nhoi nhoi khó chịu, buồn nôn[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao mùi này là...[r]đang nướng Raspberry Pie sao?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Hehe, hy vọng Debikun vui[p]


[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng làm lúc nửa đêm vậy...[r]chắc mệt rồi phải ngủ...[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ][p]
[tb_filter_blur  layer="all"  blur="30"  time="3000"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="miminari.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
H-, [emb exp="f.name"]!??[p]

[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="200"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="200"  ]
[tb_free_filter  layer="undefined"  ]
[tb_filter_blur  layer="base"  blur="30"  time=""  ]
[wait  time="2000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Bị ngã đột ngột giật mình, cậu ổn?[r]...Trán, có đau?[p]
[_tb_end_text][p]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ưư, đau quá, vô dụng[r]vô dụng lắm uu...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu lúc đó ta ép ngăn Debikun[r]đã không xảy ra vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
...Nhưng vậy đến lượt[r][emb exp="f.name"] khổ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tương lai không gặp được[r]bạn bè quen biết qua Debikun[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k3.png"  ][p]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya! Raspberry Pie nướng xong rồi[r][emb exp="f.name"] tĩnh dưỡng ở đó nhé[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie1.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
Hơi cháy chút nhưng nướng ngon[r]Debikun bình thường nhào đến ngay![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ゥ[delay speed=100]・・・[resetdelay]ウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ơ! Do mùi thơm dậy rồi sao?[r]Cùng ăn nào! Ta đi pha trà...[p]


[_tb_end_text]

[stopbgm  time="1000"  ][p]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Ugyaaaaa![resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
K[delay speed=100]...[resetdelay]Kupya[delay speed=100]...[resetdelay][r]B...bị giật mình[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nơi này...! Bằng cảm xúc thu thập, [r]ma lực mọi người Debikun tạo không gian lạ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ma lực là năng lực tạo vũ trụ. Ma lực[r]khổng lồ chuẩn bị sinh vũ trụ mới[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu để vậy gây Big Bang[r]nuốt chửng cả Magiricia...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay]Ta thấy tương lai đó[p]


[_tb_end_text][p]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]なれた[resetdelay][free_quake_text][resetfont][p]


[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
[font face="kowai"][quake_text][delay speed=300]なれた、なれた、なれた！[resetdelay][free_quake_text][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

; [movie  volume="100"  storage="neodebi.mp4"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[font size=25][quake_text][delay speed=200]Hình dạng mới, đã thành công![resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
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
Tại sao chấp nhất cái mới?[r]Debikun nguyên bản đã tốt lắm...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun, xin hãy trả lời![p]


[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay]Giọng không đến, giác quan bị nhãn chiếm[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun hiện tại giác quan ngoài[r]suy giảm, không...cảm nhận gì[p]

[_tb_end_text][p]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]Kufufu[delay speed=100]・・・[resetdelay]Nhìn thấy lũ tép riu nhỏ xíu như hạt đỗ[r]Bản đại nhân lúc này là mạnh nhất! Mạnh lắm phải không![resetdelay][free_quake_text][p]

[_tb_end_text][p]

[chara_mod  name="ネオでび邪眼"  time="80"  cross="false"  storage="chara/51/3.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay]Ê! Nói gì đi chứ[free_quake_text][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng Debikun vẫn chưa nhận ra[p]


[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhân cách bị chiếm chỉ là vấn đề thời gian[r][delay speed=300]...[resetdelay]Phải làm gì đó[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Kupya![resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="60"  time="5000"  buf="3"  loop="false"  storage="kando.ogg"  ]
[wait  time="100"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[wait  time="2000"  ]
[flash_off  time="5000"  effect="fadeOut"  ][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay]M-Mày [wait time=300]rốt cuộc đã làm gì vậy[free_quake_text][p]
[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cờ đích này chứa bùa[r]làm sắc bén giác quan phải không?[p]


[_tb_end_text][p]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Kh-Không[wait time=300]đúng rồi![wait time=300]Không lẽ…[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun chậm chạp nên ta thử [r]dùng trên mọi bộ phận toàn thân[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ][p]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=37]感[wait time=100]度[wait time=100]良[wait time=100]好[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]倍[wait time=400]魔法です！[resetfont][p]



[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"][p]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=37]Đ-độ nhạy tăng 666 lần!?[resetfont][resetdelay][free_quake_text][p]

[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tốt, có vẻ ngere được rồi[p]


[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun nhỏ ngày xưa...[r][wait time=300]Không, [wait time=300]giác quan còn sắc bén hơn[p]


[_tb_end_text][p]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Đ-Đùa[wait time=300]với ta đấy à…[wait time=300][r]Phá vỡ bầu không khí khó khăn lắm đấy![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
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
Kupya...ta có thể làm[r]chỉ đến vậy[p]

[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"] à[r]Xin cứu Debikun[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ][p]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Debikun![r]Xin hãy dừng lại![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop2[p]

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Thời gian đã trôi qua nhỉ[p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
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
Lần này, hy vọng[r]tìm được cách tối ưu [if exp="f.bel_name==1||f.bel_name_first==1"]cứu [else] ngăn đúng cách [endif] Debikun...[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Mùi này! Lại[r]nướng Raspberry Pie![p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
Ta làm cho Debikun, [r]chắc chắn vui![p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ơ...cậu đi đâu?[r]Không lẽ vào phòng Debikun?[p]
[_tb_end_text][p]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Đúng, trước khi thành hình quái[r]ngăn lại tốt nhất![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Raspberry Pie giao ta[r]đến bên Debikun...đi đi[p]
[_tb_end_text]

[tb_hide_message_window  ]
*loop2_pie_back

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ][p]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Hà[delay speed=100]...[resetdelay]Hà[delay speed=100]...[resetdelay][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Đm[delay speed=100]...[resetdelay]Cơ thể không nghe lời[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Gì vậy, [emb exp="f.name"][r][font color="0xffffff"][force_size size=44]Đến cười nhạo bản dạng thảm hại của bản đại nhân à?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đừng bận tâm tao[r]mày vui vẻ nấu ăn đi[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Reach out hand" target1="*te" text2="Pat head" target2="*na" ]

[zyagan target="*zyagan1" borders="90, 110, 130, 150"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ][p]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[memory name="ne" val="1"]

[bg_loop name="taida"]

[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khó chịu[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đau[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Buồn nôn[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ai đó[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="k3.ogg"  loop="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][p]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/8.png"  width="1280"  height="960"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="neru.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Hà[delay speed=100]...[resetdelay]Hà[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*zyagan1_modoru"  ]
[s  ][p]
*te

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[wait  time="1000"  ][p]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Dừng lại[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Do tự làm tự chịu[r]Tình trạng này là do bản đại nhân tự làm tự chịu[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Không phải lỗi mày[r]Vậy nên, buông ra[p]
[_tb_end_text][p]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sắp rồi[delay speed=100]...[resetdelay][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Sắp[r]thành hình mới[delay speed=100]...[resetdelay][p]
[_tb_end_text][p]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Lột bỏ[r]da cũ hạ quỷ[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#でびるん
Được Ma Giới công nhận[r][delay speed=100]...[resetdelay]rồi[p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ][p]
[stopse  time="1000"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Hình dạng mới, cho bản đại nhân [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=37]Sẽ tái sinh!!!![resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
*na_lamia[p]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・[emb exp="f.name"][resetdelay][p]

[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・ッ　Tâm trí ta đang rối loạn[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Đi chỗ khác[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[jump  storage="loop_Chapter4.ks"  target="*lamia_jump"  ]
*na

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="441"  top="76"  reflect="false"  ]
[clickable  storage="loop_Chapter4.ks"  x="485"  y="236"  width="311"  height="74"  target="*nade"  _clickable_img=""  ]
[s  ]
*nade

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

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

[jump  storage="loop_Chapter4.ks"  target="*na_lamia"  cond="f.Lamia==1"  ]
[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ][p]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ][p]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]ッDừng lại![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Dám trêu tao...[r]Ta ghét nhất bị xoa đầu[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Cút ra khỏi đây...![p]
[_tb_end_text]

[tb_hide_message_window  ]
*lamia_jump

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ][p]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ][p]
[jump  storage="loop_Chapter4.ks"  target="*ne_no"  cond="f.ne!=1"  ]
[jump  storage="loop_Chapter4.ks"  target="*ne_kidoku"  cond="f.ne_kidoku==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]...[resetdelay]Cậu đã thấy Debikun qua ma nhãn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Chỉ ma thần quan sát được rễ đó...[r]Sợ nên giữ im lặng, xin lỗi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đêm đọc sách ngày đầu[delay speed=100]...[resetdelay][emb exp="f.name"] cũng[r]hãy quan tâm giúp nhé[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]...[resetdelay]Nếu lần tới cũng[r]phải làm lại nhiều lần[p]
[_tb_end_text]

[memory name="ne_kidoku" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ][p]
*ne_kidoku

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]...[resetdelay]Xem bao lần cũng đau lòng.[r]Debikun mọc rễ đau khổ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đêm ngày đầu rễ lan rộng Magiricia[delay speed=100]...[resetdelay][r]Cản bao nhiêu vô ích[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Đúng là Debikun có ma lực mạnh uu[p]
[_tb_end_text]

[jump  storage="loop_Chapter4.ks"  target="*ne_jump"  ]
*ne_no[p]

[tb_start_text mode=1 ]
#クピャドエル
...[emb exp="f.name"][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun hiện tại nhân cách bị chiếm dần[r]cuồng bạo, đừng nản lòng[delay speed=100]...[resetdelay][p]
[_tb_end_text]

*ne_jump

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya! Raspberry Pie nướng xong[r]Ta mang đến ngay[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[jump  storage="loop_Chapter4.ks"  target="*pie_pro"  cond="f.currentLoop>4"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie2.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#クピャドエル
Xem này! Lần này nướng ngon quá[r]May không cháy[p]
[elsif exp="f.currentLoop == 3"]
#クピャドエル
Kupya! Lại nướng ngon nữa[r]Lần này chú ý nhiệt lò hơn
[elsif exp="f.currentLoop == 4"]
#クピャドエル
Đây, nướng ngon quá[r]Giá hình đẹp hơn nữa...
[else][p]
[delay speed=100]・・・[resetdelay]Tốt quá
[endif]
[p]
[_tb_end_tyrano_code]

*pie_pro_back

[tb_start_text mode=1 ]
#でびるん
ウ[delay speed=100]・・・[resetdelay]ゥウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
D-Debikun[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

*jump_utyuu

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 2"]
#クピャドエル
Kupya[delay speed=100]...[resetdelay][r]Lại bị đá sang không gian lạ[p]
[elsif exp="f.currentLoop == 3"]
#クピャドエル
Kupya[delay speed=100]...[resetdelay][r]Lại không gian lạ
[elsif exp="f.currentLoop == 4"]
#クピャドエル
Kupya[delay speed=100]...[resetdelay]Không gian lạ[r]lần thứ 4 rồi[p]
[else]
Kupya[delay speed=100]...[resetdelay]Quen thuộc[r]Không gian lạ này ta không thích
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ][p]
#ネオでびるん
[quake_text][delay speed=100]N, ngya gya!?[resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun![p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="50" loop="true" time="0" buf="0"]

; [movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]C-cái gì vậy, mọi giác quan đều...[r]sắc bén bất thường!?[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
Ta đi trước rồi![wait time=300][r][font size=37]Cả[wait time=100]m[wait time=100]bi[wait time=100]c[wait time=300][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]lần[wait time=400]phép thuật![resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ][p]
#ネオでびるん
[quake_text]Dagya?! Có chuyện gì vậy[free_quake_text][p]


[_tb_end_text][p]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/16.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dùng tổng 666 lần trên mọi bộ phận toàn thân! [r]Không vậy giọng không đến Debikun[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Cái cờ đó…[wait time=300]Đm, giỏi lắm nhỉ![wait time=300][r]Phá vỡ bầu không khí khó khăn lắm đấy![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[jump  storage="loop_Chapter4.ks"  target="*kupya_hata"  cond="f.kupya_hata==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật ra ta cũng dùng cờ này[r]True Eye sắc bén hơn bình thường uu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lúc đó tôi nhận ra, sâu trong cờ này[r]cảm nhận ma lực thiên thần, tại sao nhỉ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya, không có thời gian[r]nghĩ chuyện đó[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_hata=1"  name="kupya_hata"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_hata" val="1"]

[jump  storage="loop_Chapter4.ks"  target="*kypya_hata2"  ]
*kupya_hata

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
Kupya...ta có thể làm[r]chỉ đến vậy[p]

[_tb_end_text]

*kypya_hata2

[tb_start_text mode=1 ]
#クピャドエル[p]
[emb exp="f.name"] à[r]Xin cứu Debikun[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Debikun![r][if exp="f.bel_name==1||f.bel_name_first==1"]Xin hãy cứu cậu ấy![else] Xin hãy dừng cậu ấy lại![endif][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[jump  storage="Chapter4.ks"  target="*loop_back"  ]
*loop3

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tối tốt lành, [emb exp="f.name"][p]
[_tb_end_text]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/8.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 3"]
#クピャドエル
[emb exp="f.name"]さんは[r]本当にでびくん思いですね
[elsif exp="f.currentLoop == 4"][p]
#クピャドエル
[emb exp="f.name"]さんは[r]本当にがんばりやさんですね
[elsif exp="f.currentLoop == 5"]
#クピャドエル
Mỗi lần làm lại, bánh[r]ngon hơn!
[elsif exp="f.currentLoop == 6"][p]
#クピャドエル
Lần này ngồi quanh bàn[r]cùng nhau ăn nhé
[elsif exp="f.currentLoop == 7"]
#クピャドエル
Mùi bánh nướng thơm lúc đầu[r]bỗng...à, không có gì
[else]
Đây là Raspberry Pie[r]thứ [emb exp="f.currentLoop-1"]
[endif]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Như thường lệ, Raspberry Pie giao ta[r]đến bên Debikun...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="loop_Chapter4.ks"  target="*loop2_pie_back"  cond=""  ]
*pie_pro

[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.currentLoop == 5"][p]
#クピャドエル
Xem này! Nướng cực kỳ ngon[r]Hình cũng hoàn hảo á
[else]
Xem này! Lại nướng ngon[r]Giờ đã là chuyện nhỏ
[endif]
[p]
[_tb_end_tyrano_code]

[jump  storage="loop_Chapter4.ks"  target="*pie_pro_back"  ]
*30

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text][p]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ][p]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Tốt lành á![p]
[_tb_end_text][p]

[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Nghĩ cuối cùng cứu được Debikun...[r]Vui quá, nụ cười tràn ra![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tất cả sẽ được giải thoát khỏi đau khổ này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng Debikun hiện tại khổ nên[r]như thường lệ, ở bên cạnh cậu ấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neru.webp"  ]
[chara_show  name="寝る"  time="0"  wait="false"  storage="chara/65/6.png"  width="1280"  height="960"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ][p]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="neruru.png"  ]
[playse  volume="100"  time="3000"  buf="0"  storage="k3.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ][p]
[tb_start_text mode=1 ]
#でびるん
Hà[delay speed=100]...[resetdelay]Hà[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đm[delay speed=100]...[resetdelay]Cơ thể không nghe lời[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Cười cái gì vậy.[r]Đang cười nhạo bản đại nhân à[p]
[_tb_end_text]

[chara_mod  name="寝る"  time="0"  cross="false"  storage="chara/65/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mọi đứa đều coi thường tao![r][font size=25]Đm, cút đi![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]

[wait  time="1000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="寝る"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/19.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code][p]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="3000"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="800"  ][p]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
K[delay speed=100]...[resetdelay]Kupya, xin lỗi. [r]Ta để nụ cười tràn ra[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không được chủ quan...[r]Hết sức cứu Neo Debikun![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya! Raspberry Pie nướng xong[r]rồi! Ta mang đến ngay[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie3.png"  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe][p]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"][p]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_free_filter  layer="base"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル[p]
Màu sắc đẹp, nướng không cháy[r]Tất cả hoàn hảo theo kế hoạch á[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
ウ[delay speed=100]・・・[resetdelay]ゥウウゥ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nào! Đến lúc kết thúc[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]ウギャアァアァアァアッ！[resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ][p]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[jump  storage="loop_Chapter4.ks"  target="*jump_utyuu"  ]
[s  ]
*end_complete

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[l  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[tb_start_text mode=4 ]
[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[wait  time="1000"  ]
[jump  storage="tenkai.ks"  target=""  cond="f.kupya_inori==0"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="kyosyoku.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="4"  loop="true"  storage="torauma2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg_loop name="kyosyoku"]

[playse  volume="100"  time="1000"  buf="5"  storage="kyosyoku2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ][p]
[camera  time="200"  zoom="1.6"  wait="false"  y="50"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[free_bg_loop]

[tb_free_filter  layer="undefined"  time="4000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
*END36
[tb_start_text mode=1 ]
#？？？①
[_tb_end_text]

[layopt layer=4 visible="true"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#？？？①
Ta sẽ làm cho cậu hạnh phúc[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[wait  time="5000"  ]
[stopse  time="0"  buf="4"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kyo.webp"  ]
[chara_show  name="サブでび"  time=""  wait="false"  storage="chara/30/d1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ][p]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/kyo1.png"  width="707"  height="530"  left="285"  top="112"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Raspberry Pie này trông ngon ghê![p]
[_tb_end_text]

[reset_camera  time="50000"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Đúng không! Không sai lệch hay cháy[r]nướng hoàn hảo[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
Đúng là Doel[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya...được Debikun khen[r]bỗng thấy ngại[p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
A, [emb exp="f.name"]![p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d2.png"  ]
[tb_start_text mode=1 ][p]
#でびるん
Thật, ngơ ngẩn gì?[r]Nhanh đến đây[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cùng nhau ăn Raspberry Pie nào![p]

[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/kyo3.png"  ][p]
[tb_start_text mode=1 ]
#クピャドエル
Kupya...[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/d3.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao vậy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Bỗng cảm thấy rất...[r]rất là...[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hạnh phúc nhỉ! [wait time=1000][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_Chapter4.ks"  target="*daten"  cond="f.kupya_daten==1"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="10000"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[free layer=4 name="kuro" time="1000"  ]

[tb_ptext_show  x="505"  y="414"  size="34"  color="0x5da3ad"  time="500"  text="You're such a handful"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="flipOutX"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*daten

[collect_ending no="36"]

[collect_character name="クピデル"]

[tb_eval  exp="sf.kupya_daten=1"  name="kupya_daten"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.timerId=null"]

[eval exp="sf.resetFromChapter4=1"]

[tb_autoload  title="day3"  ]
[s  ]
