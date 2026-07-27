[_tb_system_call storage=system/_scenario_Lai.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/1.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
H-Hii... Nơi này ở đâu vậy...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/20.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đưa ma lực cho tao nào~[resetfont][p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ライ
[font size=25]Uaaaa, quỷ à![r]X-Xin lỗi! Xin lỗi![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
[font size=25]Em lúc nào cũng nhút nhát mà...[r]Xin lỗi![resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#ライ
Em... không giỏi ma thuật cho lắm,[r]ma lực cũng không nhiều, nên đừng tấn công em mà...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Đồ ồn quá ha.[r]Để tao bịt mồm nó cái.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Ma pháp đe dọa" target1="*odo" text2="Ma pháp búp bê" target2="*nui"]

[zyagan target="*zyagan1" borders="25, 35, 40, 50"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/24.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
Ugh, sao giờ...[r]Sợ quá... sợ quá...[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan1_modoru"  ]
*odo

[achieve_sticker no=84]

[layermode  mode="overlay"  color="0x8082ad"  time="300"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="fuga2.ogg"  ]
[playse  volume="40"  time="0"  buf="5"  storage="huan.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/che_2.png"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="4000"  zoom="1.8"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="39"  width="1280"  height="960"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ライ
Kh-Không nên...
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=4 ]
#ライ
[er]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ライ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/lai.png"  width="1280"  height="960"  ]
[wait  time="10"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lai.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lai_bili.ogg"  loop="true"  ]
[tb_start_text mode=4 ]
#ライ
[font face="DZUYOKU"][font size=40]KHÔNGGGGÀÀÀÀ![resetfont]

[_tb_end_text]

[wait  time="100"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="80"  wait="false"  ]

[l  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[ending no="7"]

*nui

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
Kyaa![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/7.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ライ
...Hả? Không lẽ đây là...[r]Búp bê mô phỏng em sao?[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="123"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
Sư tử tôm chiên...?[r]Không lẽ là Tôm-Chiên-Tử!? Hehe... Ahaha...[p]

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
Ebi-frya là của mày đúng không.[r]À với lại, mày dễ cười quá ha.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[tb_start_text mode=1 ]
#ライ
Ugh, nhưng... dù nhận được búp bê dễ thương[r]thì tình hình vẫn chẳng thay đổi gì mà...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Còn hơn là nó chống lại, nhưng[r]nhút nhát thế này đúng là phiền.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Ugh... đúng vậy... Vì thế nên[r]bao lâu nay mọi người cứ nói em 'lại còn là sư tử'...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Nếu có thể, em cũng muốn trở thành vị vua mạnh nhất muôn loài...[r]Biết đâu lúc đó em cũng có thể chống lại trong tình huống này...[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
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
Ồ, lời trăn trối cuối cùng sao.[r]Ước nguyện đó, tao sẽ ban cho mày.[p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/10.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ライ
Trăn trối á?![r]Ma lực bị cướp đi thì chết hả?![p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Ma pháp vẫy vẫy" target1="*huri" text2="Ma pháp tăng cường cơ bắp" target2="*up" graphic2="mp" cm2=false]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="20, 30, 35, 45"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
Em không muốn chết... không muốn chết mà...[r]Chết trong căn phòng tối tăm ẩm ướt thế này thì...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Giây cuối, em ước được ở trên thảo nguyên ấm áp...[p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
M-Mà... nói là sẽ biến em thành sư tử thật à.[r]Hy vọng là không đau lắm...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Hmm, nhưng em thì. Em thích dễ thương hơn[r]cool... có lẽ?[p]
[_tb_end_text]

*zyagan2_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/9.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Từ nãy giờ thằng này, cứ tưởng nó[c]chết[_c] khi ma lực bị hút sao.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*kansou2_jump

[jump  storage="scenario_Lai.ks"  target="*zyagan2_modoru"  ]
*huri

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="ライ"  time="100"  cross="false"  storage="chara/58/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
Wow! Dễ thương...![r]Đây là vua muôn loài sao?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[force_size size=42][font size=12]Bản đại nhân chỉ muốn ngắm cho sướng thôi.[resetfont][r]Ờ, đại khái là vậy đó.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Trong xã hội hiện đại, dễ thương là chính nghĩa![r]Đây là trang phục của Nhà vô địch Dễ thương - Vua muôn loài mà![p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/14.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="629"  top="259"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
Ra vậy! Sentai cũng hay, nhưng kiểu này cũng[r]là thứ em thầm ngưỡng mộ từ lâu! Ehe! Hehe...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê--, sao vậy--?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
...Nhưng mà, nếu em mà mặc đồ này,[r]chắc lại bị chê bai thôi nhỉ...[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hà-- phiền thế. Mày là sư tử hay bất cứ thứ gì đi nữa,[r]trong mắt bản đại nhân cũng chỉ là một cục lông xoăn mà thôi.[p]

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
Thằng nào thằng nấy,[r]tất cả đều là đồ bỏ![p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
Trong mắt quỷ... thì ra là vậy sao...[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hê, thằng nào mà từng nói những câu đó,[r]chúng chỉ là đồ yếu đuối nhất trong lũ yếu đuối mà thôi.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ít nhất là theo bản đại nhân, mày so với lũ ồn ào hung hăng[r]thì dễ đối phó hơn nhiều đó![p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
Thật sao?[r]Được quỷ khen em vui quá ha.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Tao có khen mày đâu![r]Tao đang mỉa mai đấy![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*huri_jump"  cond=""  ]
*up

[mp_check  min="30"]

[s  cond="!f.mp_check_pass"  ]
[cm  ]
[iscript]
const fixLayer = $('.fixlayer')
$('.message0_fore').css('display') == 'none' && $('.message0_fore').attr('l_visible') == 'false' && fixLayer.hide()
fixLayer.filter('.skip_button').css('visibility', '')
fixLayer.filter('.waku.disabled').remove()
[endscript]

[eval exp="f.mp-=30"]

[call  storage="mp.ks"  target="*update"  ]
[playse  volume="100"  time="0"  buf="4"  storage="kaihuku.ogg"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
[font face="DZUYOKU"][font size=30]Ua-![r]Cái gì! Cơ thể nóng quá![resetfont][p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/17.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[free layer=4 name="shiro" time="300"  wait="false"  ]

[tb_start_text mode=1 ]
#ライ②
[font face="DZUYOKU"][font size=30]Đây là... em!?[r]Sức mạnh... đang dâng lên...![resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
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

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
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
Nhìn này, nó còn vặn nát được[r]cả búp bê nữa.[p]





[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/18.png"  ]
[chara_show  name="ライ"  time="0"  wait="false"  storage="chara/58/17.png"  width="676"  height="880"  left="309"  top="-69"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="627"  top="258"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ②
[font face="DZUYOKU"][font size=30]Hiieee!? Em không biết kiềm chế sức mạnh![r]Thế này... hơi sợ... có lẽ[resetfont][p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tao tốn MP cho mày mà còn ban cho mày ước nguyện,[r]rồi mày đáp lại thế hả![p]









[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[tb_start_text mode=1 ]
#ライ
Ugh, xin lỗi...[r]Xin lỗi...[p]






[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù có được sức mạnh mà tinh thần[c]không thay đổi thì cũng vô ích thôi.[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ライ
À, nhưng mà... nhờ vậy em đã[r]cảm nhận được một điều...![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Mọi người cứ nói 'lại còn là sư tử'[r]nên em tự ghét bản thân vì không giống sư tử...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ライ
Thật ra em...[r]không giống sư tử cũng được... có lẽ.[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
Em đã lo lắng quá nhiều về người khác...[r]Dù mạnh hơn, thì đó cũng không phải là em![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, vậy à. Ừ, thế thì[r]ma lực cũng không bị phí.[p]

[_tb_end_text]

*huri_jump

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
...Cậu là quỷ, nhưng[r]cách suy nghĩ không giống quỷ lắm.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
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
Hả? Mày đang xúc phạm tao đấy hả?[r]Tao không cần nghe từ thằng giun sán như mày đâu![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[tb_start_text mode=1 ]
#ライ
Giun sán?! Không không không![r]E-Em đang khen cậu đó!?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đó là giá trị quan của mày.[r]Ừ thì, giỏi lắm thì trả thù lũ đã chê mày đi.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/172.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, đây là tư duy của quỷ rồi đúng không?[r]Làm sao để lấy lại danh dự cho lũ đã trêu ngươi bấy giờ...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
Không, em không cần.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tại sao không.[r][font size=12]Mày nhút nhát suốt vậy mà lúc cần thì nói hay lắm ha...[resetfont][p]
[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
Em chỉ muốn... mỗi ngày đều sống bình yên[r]thật sự là chính mình.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hê, cái cách suy nghĩ đó...[r]Đúng chuẩn NPC.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/15.png"  ]
[tb_start_text mode=1 ]
#ライ
Dù sao em cũng chỉ là NPC nhỏ bé thôi...[p]


[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_text mode=1 ]
#ライ
Ugh... nhưng đúng là, em vừa nhận ra điều quan trọng[r]mà, liệu có nên sống một đời như NPC rồi ra đi không nhỉ...[p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/19.png"  ]
[tb_start_text mode=1 ]
#ライ
Được-được rồi... [p]



[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/21.png"  ]
[tb_start_text mode=1 ]
#ライ
[font size=37]Đến đây đi![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma thuật dùng chẳng ra hồn[r]thằng ngốc.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Ma pháp roi" target1="mu" text2="Ma pháp lá chắn" target2="*ba"]

[zyagan target="*zyagan3" borders="15, 25, 30, 40"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ライ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ライ
Ugh, ma pháp sét chỉ kích hoạt lúc tuyệt vọng...[r]Trong tình thế cấp bách thế này có thể được...![p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/20.png"  ]
[tb_start_text mode=1 ]
#ライ
[font size=35]Cầu xin... hiện ra đi![resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Lai.ks"  target="*zyagan3_modoru"  ]
[s  ]
*mu

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="lie.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="600"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ライ
[font size=25]Hiáu![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="nega.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[tb_start_text mode=1 ]
#ライ
A-! Đánh bằng roi bất ngờ thế...[r]Đau quá...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Mày là người tấn công trước mà.[r]Hmm... dù sao thì, đúng là yếu đuối.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="saimin.ogg"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/22.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="187"  top="320"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
M-Mà... sao ta...[r]cảm thấy thích thích... nhỉ?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê... trước khi nó tỉnh dậy thêm cái gì nữa,[r]thu hồi ma lực đi.[p]

[_tb_end_text]

[jump  storage="scenario_Lai.ks"  target="*kyu"  ]
*ba

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="1"  storage="barrier2.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="false"  video="baria_gaku.mp4"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="80"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="20"  wait="false"  storage="chara/10/84.png"  width="383"  height="400"  top="308"  left="7"  ]
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
Cần gì cái lá chắn.[r]Tao đang tốt bụng mà.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/23.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru3.ogg"  ]
[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#ライ
[font size=32]Xuất hiện đi sét... Vàng Sấm Sét![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="ting.ogg"  ]
[free_layermode  time="500"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="500"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="190"  top="322"  reflect="false"  ]
[tb_start_text mode=1 ]
#ライ
Auh...[r]Đúng là không được...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Được rồi, giết nó.[p]
[_tb_end_text]

*kyu

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/1.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
À nhân tiện, mày[c]nghĩ[_c] là mình sắp chết hả, nhưng thiếu ma lực thì[r]chỉ cần nằm liệt vài ngày thôi, không nguy hiểm đâu. Cảm ơn tao đi.[p]

[_tb_end_text]

[chara_mod  name="ライ"  time="0"  cross="false"  storage="chara/58/16.png"  ]
[tb_start_text mode=1 ]
#ライ
Hả, vậy sao? Tốt quá![r]Chỉ nằm liệt vài ngày thôi à![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/10.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, từ đầu đến cuối[r]đúng là một sư tử đáng thương.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao đi nữa, chấp nhận bị đánh bại bởi lũ đã khinh thường mình...[r]không hiểu nổi.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Phải cho tụi nó thấy cái gì thật tuyệt vời[r]để tụi nó há hốc mồm ra mới được![p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Bản đại nhân cũng làm được nếu muốn.[r]Ta sẽ lấy lại hình dáng thật sự để chứng minh.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.finished.length%3==2"][font size=25]Cứ chờ đi![else]Cứ chờ xem...[r][font size=25]Tiếp nào, tiếp![endif] [resetfont][p]
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
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
