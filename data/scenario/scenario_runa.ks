[_tb_system_call storage=system/_scenario_runa.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fu_te2.png"  width="1280"  height="960"  ]
[chara_show  name="ルナ"  time="0"  wait="false"  storage="chara/42/2.png"  width="632"  height="626"  left="322"  top="86"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mizu.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Luna
Ынхью![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Bắt được một con rồi—![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Summon sinh vật dưới nước xong rồi thì—[r]mày hết thở được hả?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[chara_mod  name="ルナ"  time="80"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
Không, Luna không sao đâu![p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ… vẫn còn sống sotlinh sutherland thế nhỉ[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#ルナ
Оà— tối tăm và kì lạ quá…[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#ルナ
Nhưng mà trên đất liền nặng kinh khủng à![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nè nè~ con này chế biến rồi ăn thế nào?[r]Ta muốn chiên bơ lắm[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
Nè… cái con sên đen lấp lánh đằng kia, [r]Luna muốn nhờ giúp một việc được không![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái đó là [emb exp="f.name"] đấy.[r]Đặc biệt ta sẽ thực hiện ước nguyện của mày trước rồi mới ăn mày sau[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
Luna cũng đang tìm nguyên liệu cho bữa tối nay nè[r]Luna cần con sò phù hợp để áp chảo—![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
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
Ồ, sò để áp chảo à…[r]Ta sẽ tìm cho mày cái nào gặm được thoải mái![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="Sò honomochi" target1="*hota" text2="Ốc xinh" target2="*chibi"]

[zyagan target="*zyagan1" borders="45, 75, 95, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
Nếu làm sò áp chảo thì[r]Luna thích con sò to bự mập mạp hơn[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
Nhưng mấy con bày ở chợ dưới đáy biển[r]toàn là sò nhỏ xíu thôi à…[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan1_modoru"  ]
[s  ]
*hota

[achieve_sticker no="37"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="428"  height="186"  left="285"  top="86"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/7.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
Ынхью! Con sò honomochi to đùng! Ở[r]Marmelia nơi Luna sống rất khó tìm được đó![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Dagya! Con sò to đùng! Làm áp chảo[r]thì ngon dã man luôn![p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*su_jamp"  ]
*chibi

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay]So với áp chảo thì[r]nhỏ xíu quá[delay speed=100]…………[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="449"  height="195"  left="281"  top="83"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
Um— nhưng mà! [r]Cái này làm súp sò nhé![p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/74.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Bị thằng triệu hồi kém hiểu biết gọi đến[r]mà phải làm luôn cả đầu bếp, ta thông cảm cho mày đấy[p]
[_tb_end_text]

*su_jamp

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
À, nêm nếm thế nào nhỉ—[r]cơ hội tốt, Luna muốn thêm gia vị trên đất liền vào nữa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[tb_start_text mode=1 ]
#ルナ
 Nhìn nè—[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
M- mày nhìn gì vậy?[p]


[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[tb_start_text mode=1 ]
#ルナ
Cái sừng kia…[r]Luna tò mò nó vị gì quá![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Có hai sừng mà đừng có gọi ta làmột sừng như vậy[r]Ta không phải sinh vật hay đồ ăn dưới biển đâu![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
[emb exp="f.name"] ơi! [r]Được mà đúng không~?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cũng không phải thú cưng![resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Giao Debirun" target1="*ok" text2="Giao trái cây" target2="*ng"]

[zyagan target="*zyagan2" borders="53, 78, 92, 117"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
Slurp… để làm ra món ngon[r]Luna muốn biết nhiều vị khác nhau[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_runa.ks"  target="*zyagan2_modoru"  ]
[s  ]
*ok

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/12.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]～～～～～～～～！？！？[resetfont][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/11.png"  ]
[tb_start_text mode=1 ]
#ルナ
Muk muk muk muk…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/10.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="360"  height="180"  left="698"  top="278"  reflect="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ルナ
Hơi vị trái cây! [r]Gia vị rất tropical~[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/105.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Cái này là tại ta vừa ăn trộm mâm xôi thôi[r]Không phải vị nguyên bản của ta đâu! Khốn kiệu, dính dính quá…[p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/5.png"  ]
[tb_start_text mode=1 ]
#ルナ
Ынхьюнхью, mâm xôi! Luna sẽ thử cho lên sò áp chảo![r]Với cái này là có thể làm bữa tối rồi![p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_runa.ks"  target="*ok_jump"  ]
*ng

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/14.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
Muk muk[delay speed=300]…[resetdelay][p]


[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="698"  top="278"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/15.png"  ]
[tb_start_text mode=1 ]
#ルナ
Không có vị gì cả[delay speed=300]…[resetdelay][r]không hữu ích gì[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Thanh long chẳng có vị gì cả nhỉ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
Vẫn muốn[r]nếm thử con hai sừng ấy[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Không được![resetfont][p]
[_tb_end_text]

*ok_jump

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/1.png"  ]
[tb_start_text mode=1 ]
#ルナ
Thật ra hôm nay là…[r]ngày kỷ niệm đám cưới của Luna![p]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gì… tưởng chỉ là con bé ngốc nghếch thôi[r]ai dè đã có chồng rồi![p]



[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/4.png"  ]
[tb_start_text mode=1 ]
#ルナ
Sharkey là cá mập nên[r]ăn nhiều lắm![p]
Nên mỗi năm Luna đều cố gắng nấu nướng…[r]nhưng năm nay cảm thấy thiếu thiếu gì đó[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chán ngán rồi à?[r]Cưới hỏi thì ai chẳng vậy[p]

[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/3.png"  ]
[tb_start_text mode=1 ]
#ルナ
Nên nè, Luna muốn thêm một chút gia vị nữa![p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Phép lắc lư" target1="*hu" text2="Phép nhảy bounce" target2="*se"]

[zyagan target="*zyagan3" borders="58, 78, 90, 110"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ルナ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ルナ
Nhớ lại hồi mới cưới Sharkey[r]thì ấm lòng quá…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
Mọi người theo dòng chảy[r]đến chúc mừng, vui lắm![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ルナ
Cái áo choàng sứa ngày hôm đó…[r]dễ thương ghê[p]
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

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_runa.ks"  target="*zyagan3_modoru"  ]
*hu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/18.png"  ]
[tb_start_text mode=1 ]
#ルナ
Khoan đã— nó quấn quanh người kìa! Nhưng mà…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="428"  height="186"  left="244"  top="450"  reflect="false"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
Nhưng… giống như áo choàng sứa[r]đáng yêu quá![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/79.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ồ, cũng hợp phong cách phết.[r]Cái này là váy cưới mà người trên đất liền mặc đấy[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/20.png"  ]
[tb_start_text mode=1 ]
#ルナ
Ынхью! Vậy hả?[r]Cảm giác đặc biệt ghê nhỉ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, hài lòng chưa?[r]Vậy thì, ta sẽ nhận ma lực đây…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="runa.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/coin.png"  ]
[wait  time="100"  ]
[tb_eval  exp="f.runa_coin=1"  name="runa_coin"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
Đúng rồi! Để cảm ơn, Luna cho bạn báu vật lấp lánh nè! [r]Cái này, Luna nhặt được dưới đáy biển![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, không phải đồng vàng sao! Đơn vị tiền tệ trên đất liền đấy![r]Thứ khiến con sên không xu dính túi vui mừng tột độ[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#ルナ
Ынхью! Tốt quá![r]Cảm ơn chiếc váy đẹp nhé[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy còn phần của ta thì[r]nhân tiện cảm ơn, ta sẽ nhận ma lực vậy—[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/19.png"  ]
[tb_start_text mode=1 ]
#ルナ
Luna sẽ mặc chiếc váy này nấu ăn chúc mừng đó! [r]Cảm ơn [emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng làm bẩn đồ đấy—[p]

[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*debi"  ]
[tb_filter_blur  layer="all"  ]
*se

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ルナ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/22.png"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="241"  top="440"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ルナ
Khoan đã— nó quấn quanh người kìa![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/19.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Bơi dễ hơn thì tốt chứ sao[r]thỉnh thoảng cũng cần thay đổi hình tượng mà[p]
[_tb_end_text]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/21.png"  ]
[tb_start_text mode=1 ]
#ルナ
[font face="YOWAKU"]Hii… Luna hiểu rồi…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, hài lòng chưa?[r]Vậy thì, ta nhận ma lực đây![p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ルナ"  time="0"  cross="false"  storage="chara/42/23.png"  ]
[tb_start_text mode=1 ]
#ルナ
Luna sẽ thử chúc mừng với cái này—[r]Cảm ơn [emb exp="f.name"][p]

[_tb_end_text]

*debi

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/17.png"  width="1280"  height="960"  ]
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
Cặp vợ chồng cá mập và cá heo nhỉ[r]khác loài mà sống hòa thuận được sao[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
Mà nói lại…
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cảm giác nhớp nháp ấm ấm trong miệng[r]nhớ lại ngày xưa ghê[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, không…[r]đây là chuyện riêng. Tiếp đi tiếp[p]
[_tb_end_text]

[jump  storage="scenario_runa.ks"  target="*dora_jump"  ]
*dora

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thanh long gì đó nhạt nhẽo[r]đừng có mua! Cái đó vô vị lắm vô vị[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta từ xưa đã thích mâm xôi lắm![r]Không có hạt hay vỏ, ăn thoải mái mà[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói chuyện xong lại thèm[r]mâm xôi quá, kuhaha[p]
[_tb_end_text]

*dora_jump

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
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
