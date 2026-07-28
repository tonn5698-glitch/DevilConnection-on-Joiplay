[_tb_system_call storage=system/_scenario_marusu.ks]

[achieve_sticker no="35"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="マルス"  time="0"  wait="false"  storage="chara/20/5.png"  width="583"  height="802"  left="359"  top="-2"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
hic[delay speed=100]・・・[resetdelay]Hức...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ngyaa...mùi rượu...[r]đêm qua đến thăm tao đấy hả mày![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc là giáo viên chủ nhiệm lớp phép thuật mày đang học hả?[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
C-cậu là…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=35][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]！！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
T-tại sao cậu lại ở đây[delay speed=100]・・・[resetdelay][r]không, đây là ảo giác[delay speed=100]・・・[resetdelay]nhất định là ảo giác![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
…kệ, cứ để hắn nghĩ là ảo giác đi[p]

[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[tb_start_text mode=1 ]
#マルス
Vì ta bất tài nên [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] mới[r]xuất hiện trước mắt ta như ảo giác thôi[delay speed=200]・・・[resetdelay]a…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Um…vì ta là chủ nhiệm mà vô dụng quá nên[r]cậu mới không chịu đến trường phép thuật phải không nhỉ?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế đấy. Tại sao không đi?[r]Trạch nam [if exp="f.syo == 1"][else] Triệu hồi sư [endif] [emb exp="f.name"][p]

[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
*zyagan1_modoru

[tb_hide_message_window  ]
[choice2 text1="Bài học chán quá nên không muốn đi" target1="*tuma" text2="Không ai nói chuyện cùng" target2="*inai"]

[zyagan target="*zyagan1" borders="88, 120, 135, 162"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
X-xin bình tĩnh đã nào…[r]Hôm qua ta chưa kịp nói điều quan trọng[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_marusu.ks"  target="*zyagan1_modoru"  ]
[s  ]
*tuma

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=35]Guh![resetfont][p]
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
Mày, nói thẳng thế hả lol[p]
[_tb_end_text]

[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] giỏi lắm nên…[r]bài học cũng nắm vững từ đời nào rồi nhỉ~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Ta cố gắng để bài giảng thật vui cho cậu[p]nhưng…chắc là chưa được lắm nhỉ~[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/17.png"  ]
[tb_start_text mode=1 ]
#マルス
Uggh…[delay speed=100]・・・[resetdelay]Oegh…[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ooiph![r]Êi, buồn nôn thế![resetfont][p]

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
Ha…bình thường trông im lặng vậy mà lại là loại khóc lúc say hả.[r]Có vẻ như mang nhiều tâm sự lắm[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Uuuuuu…[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*inai_jump"  ]
*inai

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マルス
[font size=25]K-không có chuyện đó đâu![resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.marusu_m=1"  name="marusu_m"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#マルス
Có học sinh rất muốn nói chuyện với [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif][r]người đã đạt điểm cao trong kỳ thi phép thuật hôm trước[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Học sinh đó…nay không đến lớp bù nữa rồi[r]và rất lo cho [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Bạn đó còn nói muốn làm bạn với cậu nữa![r]Thật đó! Không nói dối[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/18.png"  ]
[tb_start_text mode=1 ]
#マルス
Um…vì quá giỏi nên[r]hơi nổi bật một chút thôi…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Lo lắng ánh mắt người xung quanh,[r]ta hiểu cảm giác đó hơn ai hết[p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#マルス
Vì vậy, nếu đọc được tâm trí…nói gì cũng hiểu nhau. [r]Ta cứ hay nghĩ những thứ viển vông thế[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="234"  top="98"  reflect="false"  ]
[tb_start_text mode=1 ]
#マルス
Nhưng[delay speed=100]・・・[resetdelay]có nhiều người hơn cậu nghĩ[r]muốn được nói chuyện với cậu lắm đấy![p]


[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/9.png"  ]
[tb_start_text mode=1 ]
#マルス
Nên[delay speed=100]…[resetdelay]nên lắm[delay speed=100]…[resetdelay][r]uhh…[delay speed=100]・・・[resetdelay]ta não hoạt động chậm quá, xin lỗi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hừ, đọc được tâm trí người khác[c]cũng chẳng hay ho gì đâu[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ờ, suy nghĩ nông cạn của loài thấp kém thì[r]đọc cũng chẳng vất vả lắm đâu[p]
[_tb_end_text]

*inai_jump

[tb_start_text mode=1 ]
#マルス
N[delay speed=300]・・・[resetdelay]Nhu? [p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=25][font size=25]Ma quỷ![r][font size=35][if exp="f.marusu_tenshi == 1]Tiếp thiên sứ rồi đến ma quỷ luôn à![else] Cái đó là ma quỷ mà![endif]![resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bây giờ mới biết à[delay speed=100]・・・[resetdelay][if exp="f.marusu_tenshi == 1]Thiên sứ là cái gì [else] Đừng có nói thế [endif]![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Cậu lại ký hợp đồng với ma quỷ[c]cơ mà…[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/69.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=25][font size=40]Không được![resetfont][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cái gì![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] nghỉ học cũng là do[r]con ma quỷ này gây ra nhỉ![p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font size=25]Xin hãy tránh xa[r][emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] ra!![resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/70.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Dagya! Bản đại nhân chẳng liên quan gì![r]Ê, mày liệu mà lo đi![resetfont][p]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagam2_modoru

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[choice2 text1="Phép nước" target1="*mizu" text2="Phép tickle" target2="*kusu"]

[zyagan target="*zyagan2" borders="51, 65, 75, 99"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
Uh…đây là ác mộng sao…[r]không thể nào [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] lại ký hợp đồng với ma quỷ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Đây là lỗi của ta hết…nếu ta có thể[r]giơ tay ra giúp đỡ [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] nhiều hơn nữa[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
…Bây giờ ta đang cố gắng dựa hơi rượu để cứng miệng ra[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/70.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="5"  storage="marusu.ogg"  html5="false"  loop="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_marusu.ks"  target="*zyagam2_modoru"  ]
[s  ]
*mizu

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="marusu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/11.png"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="5"  storage="mizu2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=25][font size=25]…![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/11.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Phù, may quá[p]
[_tb_end_text]

[stopse  time="200"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#マルス
[font size=25]T…Lạnh quá…![resetfont][r]Không lẽ những chuyện trước đó…không phải mơ mà là thật sao!?[p]
[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="651"  top="371"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
Ta đã thể hiện bộ mặt đáng xấu hổ với tư cách là giáo viên…[r]Thật quá xấu hổ…uuu[p]
Với chuyện này thì lần này…lần này cậu nhất định sẽ[r]không đến trường nữa mất thôi[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=4 ]
#でびるん
Haa…
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*mizu_jump"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="434"  top="20"  reflect="false"  ]
[clickable  storage="scenario_marusu.ks"  x="455"  y="115"  width="392"  height="655"  target="*kusu_ok"  _clickable_img=""  ]
[s  ]
*kusu_ok

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="651"  top="371"  reflect="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=25]Cái gì vậy?[emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif]![r]Giờ ta sẽ cứu cậu! [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Gã này do rượu nên mất cảm giác rồi![resetfont][r]Haa…chẳng còn cách nào khác, dùng chiêu đó vậy[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nghe kỹ đây. Bản đại nhân là[c]đó[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/72.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Là tinh linh đấy![resetfont][r]Hay bị nhầm là ma quỷ lắm…nhưng là tinh linh thật.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
T-tại sao lại khẳng định là ma quỷ chứ~Bản đại nhân với[r][emb exp="f.name"] còn bị trói buộc bởi tình bạn vững bền nữa mà~[p]


[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#マルス
T-thật sao!?! Chỉ vì cái sừng oai phong mà[r]ta đã kết luận dựa trên định kiến mất rồi…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/73.png"  ]
[tb_start_text mode=1 ]
#でびるん
Có lẫn máu dê nữa hả~[r]Đừng vội kết luận là tốt nhất[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
Xin lỗi vô cùng vì đã gọi tinh linh[r]bạn đồng hành quý giá của [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] là ma quỷ![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Làm ra việc vô lễ thế này thì lần này cậu[r]nhất định sẽ không đến trường nữa mất thôi[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#でびるん
Thật ra, tại sao phải cố gắng đến mức đó[c]để cho người khác đi học thế?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Uh…uuuh…[r]Điều đó thì tất nhiên là…![p]



[_tb_end_text]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[tb_start_text mode=1 ]
#マルス
Với tư cách chủ nhiệm, ta muốn thấy[r]thân thể khỏe mạnh của [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif][p]
Từ lễ khai giảng đến giờ, ta luôn đặt [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] và[r]tất cả học sinh trong lớp lên hàng đầu[p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*seirei"  cond="f.HANYOU==1"  ]
[tb_start_text mode=1 ]
#マルス
Nếu [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] không thích thì ta sẽ không ép. [r]Khi nào muốn thì đi cũng được.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Hay là…tinh linh bạn đồng hành cũng[r]đi cùng luôn đi?[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Bản đại nhân cũng hả~![r][font size=12]Uee…đi học gì thì mệt…[resetfont][p]


[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*seirei_tobasu"  ]
*seirei

[tb_start_text mode=1 ]
#マルス
Nếu [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] không thích thì ta sẽ không ép. [r]Khi nào muốn thì đi cũng được. Tinh linh bạn đồng hành cũng đi cùng nhé…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=12]Uee…đi học gì mệt[delay speed=300]・・・[resetdelay][wait time=300][r][font size=25]Đ-[wait time=300]đi cũng được thôi~[resetfont][p]


[_tb_end_text]

*seirei_tobasu

[tb_start_text mode=4 ]
#マルス
Xin cậu đấy, hãy đồng ý…[wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Gật đầu" target1="yes" text2="…" target2="*no" y="500"]

[zyagan target="*zyagan3" borders="119, 147, 164, 181"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#マルス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/8.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マルス
Hơi push mạnh quá rồi, ta hơi lo[r]là [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] sẽ bị dọa chạy mất…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Hay hành động thừa thãi là…[r]tật xấu của ta mà[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/15.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#マルス
Có chuyện gì sao[delay speed=100]・・・[resetdelay]?
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*zyagan3_modoru"  ]
[s  ]
*yes

[tb_show_message_window  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/14.png"  ]
[tb_start_text mode=1 ]
#マルス
Hả[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
[font size=25]Haaa…!Thật sao![r]Cậu thật sự sẽ đến sao!? [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="281"  top="418"  reflect="false"  ]
[tb_start_text mode=1 ]
#マルス
[font size=25]Thế thì[delay speed=100]・・・[resetdelay]tốt quá~[delay speed=100]・・・[resetdelay][r]Fufufu~[delay speed=100]・・・[resetdelay]Hehe~[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chưa tỉnh rượu tẹo nào mà…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ, say thế này thì[r]ngày mai chắc là quên hết[p]
Thu hồi ma lực nhanh lên trước khi bị phát hiện![p]
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[tb_start_text mode=1 ]
#マルス
Bỗng dưng mệt rã rời…[r]Au…[p]
[_tb_end_text]

[jump  storage="scenario_marusu.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="281"  top="418"  reflect="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/20.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="ga-n.ogg"  ]
[tb_start_text mode=1 ]
#マルス
[font face="DZUYOKU"][font size=37]Tạch [resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Mày đang tận hưởng phản ứng của gã này à?[r]Mày cũng ác lắm đấy[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マルス
Ta biết [emb exp="f.name"][if exp="f.seibetu == 1]くん[else]さん[endif] không phải là người[r]cold như vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マルス
Đúng, đây toàn là ảo thính…huyễn ảnh…[r][font size=25]Là ảo giác![resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マルス
Vậy thì…uống rượu tiếp vậy![r]Ngay cả ảo giác cũng bỏ rơi ta nữa chứ~![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gã này ồn quá…tức quá[r]Đi học cho rồi đi rồi im đi[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[tb_start_text mode=1 ]
#マルス
Hả!? Vừa rồi là thật sao!?[r]Thật sự thật luôn à!?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cuối cùng cũng im rồi…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ, dù nói gì thì say thế này thì[r]ngày mai cũng sẽ quên[p]
Thu hồi ma lực nhanh lên trước khi bị phát hiện![p]
[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#マルス

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マルス"  time="0"  cross="false"  storage="chara/20/6.png"  ]
[tb_start_text mode=1 ]
#マルス
Thật sự thật nữa đúng không!?[r]Đó là lời hứa đó!![p]
[_tb_end_text]

*yes_jump

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
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
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Fwaa~trường học gì đâu~[r]Phiền phức thật mà[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tao hiểu lắm cảm giác lười biếng của mày![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không cần đi mấy chỗ đó đâu~[r]Cứ làm người thay bản đại nhân thu hồi ma lực suốt đời đi…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi kệ. À, đồng nghiệp![r]Làm đồng nghiệp thì ở bên ta mãi chứ![p]
[_tb_end_text]

[tb_eval  exp="f.marusu=1"  name="marusu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
