[_tb_system_call storage=system/_scenario_gauru.ks]

[achieve_sticker no="10"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/1.png"  width="768"  height="827"  left="277"  top="31"  reflect="false"  ]
[playbgm  volume="100"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
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
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Này tên ma sói đeo mặt nạ![r]Đưa ma lực ra![p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay][p]





[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Này! Nghe không![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay][p]





[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
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
Tên này có vẻ không có cảm xúc[r]thì lấy ma lực từ đâu được nhỉ?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Che cả mặt không biết nghĩ gì.[r]Thôi kệ, dùng Evil Eye Search thôi![p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mp_END"  cond="f.mp>9"  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
Nhé? Ma lực ít à? Đúng lúc thế này…[r]Từ phần tích trữ, ta sẽ lấy ra cho![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan0_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan0" borders="&f.goal?'80, 90, 110, 120':'94, 98, 102, 106'"]

[s  ]
*zyagan0

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Dùng Ma Nhĩ thì chẳng cần trao đổi lời mà cũng có thể trò chuyện thế này, tiện ghê ta"  ]
[tb_start_text mode=1 ]
#ガウルォス
Cuối cùng cũng dùng ability rồi.[r]Nói chuyện qua Evil Eye đã lâu nhỉ.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん





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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
C-Cái gì! ? [r]Cũng có Evil Eye nữa sao! ?[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/3.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ừ, bên dưới mặt nạ này đó.[p]
[_tb_end_text]

[tb_endnolog  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Nhìn lại những cuộc trò chuyện quá khứ cũng quan trọng nhỉ"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=37]Cool ghê không![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=25]Không giống như ta tưởng![resetfont][r]Mày nên im đi thì hơn.[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Bỏ qua điều đó, người ký hợp đồng với ma quỷ kia…[p]

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
#でびるん
Nhé? [emb exp="f.name"] à?[p]








[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Đúng vậy, con mắt quỷ trên trán[kia][l]không dùng sao?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mới khai nhãn xong thôi.[r]Bây giờ ta đang chia sẻ Evil Eye Search với bản đại nhân.[p]





[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
…Không phụ thuộc vào ma quỷ mà[r]làm chủ được sức mạnh đó thì tốt hơn cho tương lai.[p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Đúng rồi! Về Evil Eye,[r]để ta dạy cho![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bỗng dưng là sao? Đáng ngờ quá![r]Mày cẩn thận khi nói chuyện với ta, [emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Nếu thấy đáng ngờ thì hãy dùng Evil Eye mà xem.[r]Ta không có tà niệm gì.[p]




[_tb_end_text]

[tb_start_text mode=4 ]
#ガウルォス
Nào, sẵn sàng chưa?[l]Bắt đầu tu tập Evil Eye nào!




[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Gật đầu" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'60, 70, 90, 100':'74, 78, 82, 86'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ta chỉ muốn ngươi hiểu đặc tính của Evil Eye,[r]và sử dụng nó thành thạo thôi.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Nè, dù trông vậy, ta là cao thủ kiếm thuật[r]sử dụng thành thạo Evil Eye đó ★[p]


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
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Tên này… càng nói càng lộ nhược điểm.[r]Không có uy nghiêm gì, trông ngốc lắm.[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="fuga3.ogg"  ]
[l  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Dừng lại [resetfont][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="50"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ガウルォス
[if exp="f.kansou1 == 1]Nè, có thể có được sư phụ cool như thế này[l]thì vui lắm chứ?[tb_eval exp="f.HANYOU=1"][else] Ta hiếm khi chủ động mời mày luyện tập![l]Vậy nên, nè… được không?[tb_eval exp="f.HANYOU=0"][endif]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan1_modoru"  ]
*no

[jump  storage="scenario_gauru.ks"  target="*shock"  cond="f.kansou1==1"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Sự im lặng… đó là[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=37]Xem như đã đồng ý![resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Đừng diễn giải theo cách có lợi cho mình![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Tch… trò đùa kết thúc rồi.[r]Nào, làm đi! Nhận lấy![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì vậy?[r]Mảnh vải này…[p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*shock

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

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
Tên ba hoa như vậy làm sư phụ,[r]thì dù là [emb exp="f.name"] cũng không muốn chứ?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=37]W… [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[eval exp="f.gauru1ng=1"]
[tb_start_text mode=1 ]
#ガウルォス
[font face="YOWAKU"][delay speed=300]…[resetdelay]Ta nhớ từng bị đệ tử nói điều tương tự.[r]Cứ, sao cũng phải nghe những lời như vậy.[resetfont][p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Là vì hành vi của mày trông ngốc thôi [resetfont][r]À, hóa ra yếu đuối vậy à…[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/12.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="YOWAKU"]Gusu… xì xụi… trò đùa kết thúc rồi…[resetfont][r]Nào, nhận lấy![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Khoan khoan khoan! Đừng lấy mũi mà chém![r][resetfont] Cái mảnh vải đó là gì![p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*i"  ]
*yes

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.HANYOU == 1]Ừ vậy! Ngươi hiểu biết lắm.[r]Cần phải tôn trọng Fuuga hơn nữa [else] Ừm! Được rồi![r]Sớm thôi…"][endif][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/7.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.HANYOU == 1]Sớm thôi…[r]Nào, nhận lấy.[else] Nào, nhận lấy.[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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

*i

[tb_start_text mode=1 ]
#ガウルォス
Cái này để che mắt và Evil Eye.[r]Phía ma quỷ cũng phải cuộn đúng cách vào bụng.[p]






[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="300"  width="1280"  height="960"  ]
[chara_show  name="TAP"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/18/mask.png"  width="1280"  height="1280"  left="1"  top="878"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Khoan! T-Tại sao cả bản đại nhân cũng! ?[p]


[_tb_end_text]

[tb_filter_blur  layer="all"  blur="30"  time="8000"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="TAP"  anim="true"  time="1800"  effect="easeInCubic"  wait="false"  left="0"  top="-200"  width="1280"  height="1280"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Giờ thì tập trung tinh thần cho nghiêm vào!"  ]
[tb_start_text mode=4 ]
#ガウルォス
Nào, thử thách đầu tiên. Bắt đầu nào!






[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button visible="true"]

[hide_photo_button visible="true"]

[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="1800"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="kuro.webp"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="1"  time="500"  wait="false"  pos_mode="false"  ]
[tb_free_filter  layer="undefined"  ]
[tb_start_text mode=1 ]
#ガウルォス
[p]Lý do ta đeo mặt nạ là để không làm[r]bọn xung quanh sợ hãi vì Evil Eye, nhưng không chỉ có vậy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Còn là để đưa sức mạnh đó lên mức tối đa.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Không phải nhìn, mà là cảm nhận aura từ ma lực.[p]
[_tb_end_text]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="10000"  wait="false"  storage="chara/2/gauru.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#ガウルォス
Khi đã thấu hiểu, dùcách(cách) bởi mặt nạ,[r]tầm nhìn cũng sẽ chảy vào não. Lần này là thử thách bịt mắt.[p]
[_tb_end_text]

[if exp="f.gauru1ng==1"]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[else]
[chara_show  name="感情オーラ1"  time="8000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="232"  top="119"  reflect="false"  ]
[endif]
[chara_show  name="ガウルォス"  time="10000"  wait="false"  storage="chara/53/8.png"  width="800"  height="862"  left="244"  top="30"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="10000"  wait="false"  storage="chara/10/120.png"  width="500"  height="500"  left="-5"  top="244"  reflect="false"  ]
[playbgm  volume="50"  time="8000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガウルォス
Evil Eye sẽ kích hoạt chừng nào mí mắt còn mở.[r]Hãy nhìn kỹ Evil Eye. Dần dần sẽ thấy thôi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nh… không thấy gì hết…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Ma quỷ, ngươi có nhiều ma lực như vậy mà[r]kỹ năng sử dụng Evil Eye chưa được.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Lý do bình thường đóng lại[r]có vẻ là vì lý do gì đó.[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
H-H im đi![r]Đừng bận tâm đến bản đại nhân![p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Mà, để bắt đầu, trước tiên hãy hiện[r]Evil Eye Search của ngươi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Hãy đọc vị và đoán xem ta sẽ tấn công từ bên nào![p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[tb_eval  exp="f.player_me=1"  name="player_me"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[choice2 text1="Nhảy" target1="*jump" text2="Ngồi xổm" target2="*sya"]

[zyagan target="*zyagan2" borders="100, 110, 130, 140"]

[s  ]
*zyagan2

[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="player_gauru.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/9.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
[elsif exp="f.gauru==2"]
[elsif exp="f.gauru==3"]
[elsif exp="f.gauru==4"]
[elsif exp="f.gauru==5"]
#ガウルォス
[if exp="f.kansou1==1]Nghịch [else] Nhảy [endif] khiêu khích là văn hóa xấu,[r]nên bỏ đi.[p]
[elsif exp="f.gauru==6"]
#ガウルォス
Ngươi…[r]khá là nghịch ngợm nhỉ.[p]
[elsif exp="f.gauru==8"]
#ガウルォス
Ngươi… khi được khen,[r]có phải sẽ vui ngay không?[p]
[elsif exp="f.gauru==10"]
#ガウルォス
Ta muốn tồn tại như mì Menma.[p]
[else]
#ガウルォス
M-Muộn quá rồi…[r]chậm chạp thế, tch![p]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ガウルォス
Nghĩ đi nghĩ lại. Chém về phía có ma quỷ.[r]Nếu nghĩ là bên trái thì hãy ngồi xổm. Nếu nghĩ là bên phải thì nhảy lên.[p]
[_tb_end_text]

[tb_eval  exp="f.gauru=1"  name="gauru"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/120.png"  width="472"  height="472"  left="-29"  top="248"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="3_connection_communication_a_loop.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="f.kansou2 == 1]Đã hiểu đúng cách chưa?[r]Vậy thì bắt đầu thôi![else] Đã đọc được suy nghĩ trong lòng chưa?[r]Vậy thì bắt đầu thôi![endif][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*midoku

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.gauru==1"]
#ガウルォス
[if exp="f.gauru==1]Hãy dùng Evil Eye đúng cách![else] Hãy dùng Evil Eye đúng cách![endif]
[elsif exp="f.gauru==2"]
#ガウルォス
[if exp="f.gauru==2]Hãy dùng Evil Eye đúng cách![l]Hai [endif]
[elsif exp="f.gauru==3"]
#ガウルォス
[if exp="f.gauru==3]Hãy dùng Evil Eye đúng cách![l]Ba [endif]
[elsif exp="f.gauru==4"]
#ガウルォス
[if exp="f.gauru==4][if exp="f.kansou1 == 1]Dừng lại trò nghịch khiêu khích [else] Dừng nhảy khiêu khích [endif][endif]
[elsif exp="f.gauru==5"]
#ガウルォス
Ngươi đang chơi đùa.[l]…Với ta đó.
[elsif exp="f.gauru==6"]
#ガウルォス
Huh, thú vị [if exp="f.hutanari == 1]kẻ [else][if exp="f.seibetu == 1]nam [else] nữ [endif][endif]…
[elsif exp="f.gauru==7"]
#ガウルォス
Ngươi… góc tai đẹp lắm! Góc nhìn khá ổn.
[elsif exp="f.gauru==8"]
#ガウルォス
…Sắp rồi, hãy đối mặt với suy nghĩ của ta nữa.
[elsif exp="f.gauru==9"]
#ガウルォス
Món ăn yêu thích là Menma.
[elsif exp="f.gauru==10"]
#ガウルォス
Trẻ quá không?
[elsif exp="f.gauru==11"]
#ガウルォス
Không dừng lạithìsẽ[l]đáng chê trách đó?
[elsif exp="f.gauru==12"]
#ガウルォス
[font size=25]Ba![resetfont]
[elsif exp="f.gauru==13"]
#ガウルォス
[font size=30]Hai![resetfont]
[elsif exp="f.gauru==14"]
#ガウルォス
[font size=35]Một![resetfont]
[else]
#ガウルォス
…
[endif]
[p]
[_tb_end_tyrano_code]

[tb_eval  exp="f.gauru+=1"  name="gauru"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*mp_END2"  cond="f.mp>9"  ]
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
Kia mà…[if exp="f.kansou3 == 1]Lại thiếu ma lực nữa sao…[else] Chắc lại thiếu ma lực rồi [endif][r]Tch, từ phần tích trữ, ta sẽ lấy ra cho![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END2

[jump  storage="scenario_gauru.ks"  target="*zyagan2_modoru"  ]
*END

[stopse  time="0"  buf="5"  ]
[tb_eval  exp="f.gauru=0"  name="gauru"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_mind_voice  ]
[ending no="24"]

*jump

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru2.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/20.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  layer="base"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="0"  y="70"  ]
[camera  time="8000"  zoom="1.4"  wait="false"  layer="1"  y="70"  ]
[show_photo_button  visible="true"]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
Ngươi [delay speed=300]…[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[tb_start_text mode=1 ]
#ガウルォス
tả hữu mang(sa hữu mang)à? Người đệ tử yêu quý Fuuga cũng vậy…[r]Còn nữa, hướng nào cũng lạc, lúc nào cũng lo lắng…[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
À, bịt mắt mà chém rồi…[r]May mà không trúng ngươi! Gahaha[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Của bản đại nhân chưa đứt![r]Chết tiệt… tháo không ra![p]


[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ma quỷ, ngươi hãy giữ nguyên tư thế[r]tập trung tinh thần đi.[p]


[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="Ngươi cũng thế, giờ tập trung tinh thần cho nghiêm vào!"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/122.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chết tiệt… cái bịt mắt này tháo không ra…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#でびるん
Nhé? Tên Fuuga mà vừa nói,[r]nghe quen quen…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ừ! Đúng vậy, 2 hôm trước có gặp.[r]Vừa mệt mỏi vừa kể về mấy người đó![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta nhớ ra rồi! Là tên kiếm sĩ song kiếm[l]cùng với tinh linh gió đó sao?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Đúng vậy! Kỹ năng còn non lắm nhưng[r]là mầm non kiếm sĩ tuyệt vời.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*jump_jump"  ]
*sya

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_gauru.ks"  target="*aori_hantei"  cond="f.gauru==3"  ]
*aori_hantei

[jump  storage="scenario_gauru.ks"  target="*END"  cond="f.gauru==15"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[wait  time="300"  ]
[jump  storage="scenario_gauru.ks"  target="*midoku"  cond="f.kansou2==0"  ]
[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="fuga4.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/15.png"  ]
[tb_eval  exp="f.player_me=0"  name="player_me"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="658"  top="266"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
Ừm, làm tốt lắm![r]Dường như đã dùng Evil Eye được rồi.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
C-Chuyện gì đang xảy ra vậy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
…Dường như từ phía ma quỷ chưa[r]can thiệp được vào suy nghĩ Evil Eye Search của ngươi.[p]
[_tb_end_text]

[tb_eval  exp="f.show_menu_ng=0"  name="show_menu_ng"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button visible="true"]

[show_photo_button  visible="true"]

[tb_filter_blur  layer="all"  blur="50"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/122.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="mask.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="haikei2.webp"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=2 ]
#ガウルォス
Nào, có thể gỡ bịt mắt rồi.[l]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Tuy nhiên ma quỷ, ngươi thì không được.[p]
[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="Ngươi cũng thế, giờ tập trung tinh thần cho nghiêm vào!"  ]
[tb_start_text mode=1 ]
#ガウルォス
Hãy tiếp tục tập trung tinh thần để đọc[r]Evil Eye Search của bạn đồng hành.tà niệmquá nhiều quá nhiều tà niệmquá nhiều quá nhiều.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Không phải bạn đồng hành gì cả! Cótà niệm(sai niệm) thì có làm sao![r]Chết tiệt… cái bịt mắt này tháo không ra…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
À phải rồi, mấy người đã gặp đệ tử yêu quýFuuga rồi.[r]Ta đã nghe trực tiếp từ cậu ấy.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_text mode=1 ]
#でびるん
Fuuga… chẳng phải là[r]tên kiếm sĩ song kiếm cùng tinh linh gió sao?[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Đúng vậy! Kỹ năng còn non lắm nhưng[r]là mầm non kiếm sĩ tuyệt vời.[p]

[_tb_end_text]

*jump_jump

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay][p]

[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu"  cond="f.fuga_sukumizu==1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/11.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=37]Phần đó hãy mặc swimsuit![resetfont][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Cái gì mà nói![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Chắc là tên này, trong lúc không hay[r]đang đọc ký ức của mày?[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Chọn swimsuit hay onigiri thì chắc swimsuit…[r]Hoa hơn bánh, nói đúng quá.[p]
[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*mizu_jump"  ]
*mizu

[playse  volume="100"  time="1000"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/13.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font face="DZUYOKU"][font size=37]Guh…[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Đagyaa! Bỗng dưng sao! ? [r][font size=12]Chết rồi à?[resetfont][p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#ガウルォス
Swimsuit của Fuuga [delay speed=300]…[resetdelay][r]Dễ thương ghê.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/124.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Chắc là tên này, trong lúc không hay[r]đang đọc ký ức của mày?[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Mấy người [delay speed=300]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/14.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#ガウルォス
Sở thích tốt nhỉ.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/123.png"  ]
*mizu_jump

[tb_start_text mode=1 ]
#でびるん
Tên kiếm sĩ song kiếm kia, hàng ngày luyện tập[r]với kiểu người như vậy… cũng thông cảm phần nào.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="30"  cross="false"  storage="chara/10/122.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Tiếp tục tập trung vào thử thách đi"  ]
[tb_start_text mode=1 ]
#ガウルォス
Nào, thử thách thứ hai.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[emb exp="f.name"]…Ngoài đọc tâm ra, ngươi chắc[r]còn cất giấu ability khác nữa?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Chưa dùng được nhuần nhuyễn nhưng…[r]Hãythức tỉnh(thức tỉnh) ability với ý chí rõ ràng.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay]Yên tâm, ta cũng là người có Evil Eye.[r]Ta sẽ hướng dẫn cho.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[endif]

[zyagan target="*zyagan3" borders="30, 40, 60, 70"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="fuga_kaisou1.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-160"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="720"  top="-172"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="flash2.ogg"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Tao dạo này cũng hay quên nên hay nhìn lại chuyện vừa xảy ra. ...Chắc tại tuổi rồi."  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ngươi có thể nhìn quá khứ của đối phương?[r]Đã dùng đúng cách chưa?[p]
Nhiều khi sẽ chảy vào não một cách vô tình,[r]nhưng việc chủ động nhìn bằng ý chí cũng rất quan trọng.[p]
Đây là ký ức khi đệ tử yêu quý Fuuga gặp[r]và ký hợp đồng với tinh linh gió.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ký hợp đồng với tinh linh yêu cầu niềm tin.[l]Cùng nhau ăn, cùng nhau chiến đấu.[l]Những việc nhỏ nhặt đó là chìa khóa mối quan hệ với hầu tớ.[p]
Cùng nhau ăn, cùng nhau chiến đấu.[r]Những việc nhỏ nhặt đó là chìa khóa mối quan hệ với hầu tớ.[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="fuga_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#ガウルォス
Sức mạnh kết nối và thăng tiến tinh thần càng mạnh,[r]sức mạnh tương hỗ giữa hai bên càng vững chắc.[p]
Và kết quả là [font color=0xEC6FC5 bold=true]Kết nối Liên kết [resetfont] mạnh lên,[r]Fuuga và tinh linh đã chia sẻ ability và ma lực.[p]

[_tb_end_text]

[open_omake  category="gallery"  name="fuga_kaisou"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/125.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/5.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ガウルォス
Cuộc trò chuyện đến đây ma quỷ không nghe được đâu.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Lý do phía ma quỷ không đọc được Evil Eye Search[r]là vì chưa Kết nối Liên kết.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Vì bên kia chưa mở lòng với ngươi.[p]

[_tb_end_text]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="Nhìn thế này thì ma quỷ cũng chẳng khác gì tinh linh gió nhỉ, dễ thương nhưng phiền ghê ta"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"][font size=12]Spr…[resetfont][p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Vừa nói xong mà ngủ ngon lành thế.[p]


[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[reset_mind_voice  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
…Ngày mai, hắn sẽ bị Evil Eye chiếm đoạt,[r]trở thành quái vật dị dạng sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Chỉ bấy nhiêu thôi, Evil Eye cũng khó sử dụng ngay cả với ma quỷ.[p]

[_tb_end_text]

[tb_eval  exp="sf.gauru_neo=1"  name="gauru_neo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ガウルォス
Không chỉ Evil Eye, quyền lực, tiền bạc, danh dự.[r]Khi đạt được, tà niệm sinh ra sẽ nuốt chửng.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Mất đi bản chất hạnh phúc của bản thân.[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay]Nhưng ngươi có vẻ không hành động vì tà niệm.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Ngươi chỉ hành động với một lòng muốn cứu[r]con ma quỷ đang bị quá khứ trói buộc và đánh mất hình ảnh lý tưởng.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Ta cũng thấy vẫn còn cách khác,[r]nhưng có vẻ như đã nói «không thể lùi» rồi…[p]

[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
[delay speed=300]…[resetdelay]Được rồi.[r]Thử thách cuối cùng.[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/17.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Hãy mạnh lên.[r]Vượt qua sự yếu đuối trong tâm mình.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Ngươi đang cố tìm cho ma quỷ này một「nơi chốn」[r]nhưng mà.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Những kẻ yếu không được phép phụ thuộc lẫn nhau.[r]Không được phép cùng ngã gục.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="fuga2.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Hãy cho ta thấy sức mạnh và quyết tâm![p]


[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Từ từ chờ vậy."  ]
[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan4_modoru

[if exp="sf.Lamia_noroi"]

[choice2 text1="Phép trói buộc" target1="*ko" text2="Phép Chấn thương" graphic2="black" target2="*to"]

[else]

[choice2 text1="Phép trói buộc" target1="*ko" text2="？？？" graphic2="black" disabled2="true"]

[endif]

[zyagan target="*zyagan4" borders="130, 140, 160, 170"]

[s  ]
*zyagan4

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/19.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ガウルォス
[font size=37]Đến đây![resetfont][p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="12_determination.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/18.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_gauru.ks"  target="*zyagan4_modoru"  ]
*ko

[stopbgm  time="1000"  fadeout="false"  ]
[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/21.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="gauru.ogg"  ]
[wait  time="1500"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
Sự do dự đó rồi sẽ[r]tàn phá chính bản thân ngươi.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Nhưng đồng thời, sự tốt bụng đó cũng đang[r]khiến ma quỷ dần mở lòng, đó là sự thật.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Nhưng chiến đấu cũng là một[r]cách mạnh mẽ, và là sự lựa chọn.[p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Hãy nhớ lấy điều đó trong góc tâm trí.[p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Fwhaa…[r]Ngủ ngon lành với bịt mắt, ngủ đã ghê~[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nha? Cảm xúc Aura đang nổi lên![r]Nào, hấp thụ thôi![p]





[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump"  ]
*to

[eval exp="sf.trauma=1"]

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/22.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/hurue.png"  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガウルォス
Đagyaa? Sao vậy [emb exp="f.name"][r]hơi thở gấp vậy? Run rẩy ghê…[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[chara_hide  name="ガウルォス"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="236"  top="-193"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="300"  effect="linear"  wait="true"  left="720"  top="-172"  width="460"  height="200"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="300"  ]
[stopse  time="1000"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="torauma.ogg"  ]
[camera  time="100000"  zoom="1.8"  wait="false"  layer="layer_camera"  y="30"  ]
[bg  time="0"  method="crossfade"  storage="lamia5.webp"  ]
[l  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="1000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="ガウルォス"  time="0"  wait="false"  storage="chara/53/17.png"  width="800"  height="862"  left="277"  top="31"  reflect="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="232"  top="119"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="658"  top="266"  width="460"  height="200"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="279"  top="362"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hurue_.png"  width="1280"  height="960"  ]
[tb_filter_blur  layer="all"  time=""  blur="30"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[stopse  time="4000"  buf="3"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="torauma2.ogg"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[reset_mind_voice  ]
[mind_voice  color="0xe83156"  name="ガウルォス"  text="Nhớ lại chấn thương tâm lý để làm gì!"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
[delay speed=300]…[resetdelay]
[delay speed=300]………[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Cho thấy quyết tâm không phải[r]là tự thử thách bản thân.[p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/5.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Tuy nhiên dù vậy, dùng cấm thuật mà[r]không phát điên đã đứng vững, thật đáng kinh ngạc.[p]
[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
…Dường như ngươi là người có[r]sức mạnh tinh thần và quyết tâm phi thường.[p]
Có vẻ như mới gặp ma quỷ không lâu,[r]nhưng ý chí mạnh mẽ đó đã sớm thức tỉnh Evil Eye.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ガウルォス
Khả năng chịu đựng nỗi đau khai nhãn đã cho thấy[r]quyết tâm, nhưng… phi thường.[p]


[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/4.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ta hồi nhỏ từng[r]lăn lộn đòi chết.[r]Hahaha![p]


[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1500"  wait="false"  storage="chara/10/126.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Fwhaa…[r]Ngủ ngon lành với bịt mắt, ngủ đã ghê~[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đagyaa? Sao vậy [emb exp="f.name"][r]hơi thở gấp vậy? Run rẩy ghê…[p]





[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
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
Này ngươi, đã làm gì[r][emb exp="f.name"] vậy![p]





[_tb_end_text]

[chara_mod  name="ガウルォス"  time="0"  cross="false"  storage="chara/53/16.png"  ]
[tb_start_text mode=1 ]
#ガウルォス
Ồ, không hay rồi.[r]Phải chạy thôi.[p]



[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
Để chạy sao! Ta sẽ hút hết ma lực[r]cho đến khi MP cạn kiệt![p]






[_tb_end_text]

[tb_hide_message_window  ]
*kousoku_jump

[tb_start_text mode=1 ]
#ガウルォス
[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[mind_voice  color="0xe83156"  name="ガウルォス"  text="Đừng lạm dụng Ma Nhĩ quá mức đấy?"  ]
[tb_start_text mode=1 ]
#ガウルォス
[if exp="sf.Lamia_noroi == 1]Nếu ở cùng con ma quỷ này[r]chắc chắn ổn [else] Nếu là ngươi thì chắc chắn ổn![endif][p]




[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[jump  storage="scenario_gauru.ks"  target="*Lamia_noroi"  cond="sf.Lamia_noroi==1"  ]
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

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Fwaaa~ bản đại nhân đang ngủ,[r]đã được hướng dẫn Evil Eye đàng hoàng rồi nhỉ?[p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*aori"  cond="f.gauru>3"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì, chỉ cần nhìn vào mắt là[r]trao đổi suy nghĩ trong não được, nên bất ngờ bị gọi nói chuyện sẽ giật mình~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Evil Eye bắt đầu từ ability đọc tâm,[r]mỗi người sở hữu sẽ có năng lực khác nhau.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tên ma sói đeo mặt nạ kia, giống mày[r]có thể đọc ký ức đối phương.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hmm, ability nhìn quá khứ… cũng có thể nắm yếu điểm[r]của đối phương, khá là có thể lạm dụng, Kuhaha![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.finished.length==2"]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="scenario_gauru.ks"  target="*noroi"  cond="sf.Lamia_noroi==1"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Dùng cả Evil Eye,[r]thu thập thật nhiều ma lực nào![p]


[_tb_end_text]

[free_layermode  time="300"  wait="false"  ]
[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Dùng cả Evil Eye,[r]thu thập thật nhiều ma lực nào![p]


[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*noroi

*aori

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì, dù không thấy rõ,[r]mày cũng đã khích lệ dữ dội lắm.[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha… khá lắm![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Khích lệ là sở trường của ma quỷ![r]Tâm linh cũng ngày càng giống ma quỷ rồi.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cả khích lệ lẫn Evil Eye,[r]hãy sử dụng thành thạo![p]




[_tb_end_text]

[jump  storage="scenario_gauru.ks"  target="*kousoku_jump2"  ]
*Lamia_noroi

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/49.png"  width="1280"  height="960"  ]
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
Mày… không sao chứ? [r]Bị làm gì lạ không?[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy nên ta đã nói[r]tên đó đáng ngờ mà.[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu.png"  ]
[tb_start_text mode=1 ]
#でびるん
…C-Cái gì?[p]



[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=40]Fugya!? [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#でびるん
K-Không ôm đột ngột vậy! [r]Tối qua cũng dính rồi! Bỏ ra![p]


[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25][font face="YOWAKU"]Hà… hà…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=12]Gần đây ở cùng mày,[r]tâm trí phân tán quá.[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="0.8"  wait="false"  layer="0"  y="-30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng có dính vào![r]Tch! [font size=12]Lo lắng mà phí.[resetfont][p]

[_tb_end_text]

*kousoku_jump2

[open_omake  category="ngScene"  name="gauru"  cond="dc.aibou()"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
Hãy cho ta thấy sự mạnh mẽ!
[endscript]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
