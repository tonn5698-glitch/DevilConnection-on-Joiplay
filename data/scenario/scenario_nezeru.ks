[_tb_system_call storage=system/_scenario_nezeru.ks]

[achieve_sticker no="30"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ネゼル"  time="0"  wait="false"  storage="chara/37/1.png"  width="800"  height="808"  left="234"  top="23"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon1.png"  width="400"  height="400"  left="486"  top="295"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネゼル
Chào hỏi đây nha[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaaa!? Tên hồi nãy thấy trong quả cầu![wait time=300][r]Chưa triệu hồi mà sao lại ở đây!?[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Đó là vì hàng xóm mà.[r]Cũng vui vì cậu ấy có vẻ chăm sóc[r]bông hoa mình tặng thật tử tế[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.ting == 1]Thế ra cô gái hàng xóm[r]mày nói chuyện cùng viên lông trắng hôm qua[r]là kẻ này à!?[else] K-kiếp này nó ở cạnh nhà![r]Nhưng đâu ngờ tự thân đến tận nơi拜访…[endif][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
À mà, [delay speed=100]…[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Nhiêu đó cũng không được đâu.[r][delay speed=100]…[resetdelay]Đứng yên ở đó chờ mình một chút[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gya! Nó tính động thủ đấy![r]M-m-mau làm gì đi![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Chạy ra sau" target1="*ushi" text2="Phóng lá chắn" target2="*bari"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ネゼル
Bị phóng lá chắn thì cho dù[r]mình cũng đành chịu[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Khi nào chư-[r]cậu nghĩ mình nói thật à?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa!? Nhìn mình đang bận[r]tìm kiếmÁc Nhãn mà dám nói chuyện với mình!?[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tên này…[r][font size=25]Hắn cóÁc Nhãn![resetfont][p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*kanzyou"  cond="f.kansou1==1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="231"  top="93"  reflect="false"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzyou

[tb_start_text mode=1 ]
#ネゼル
Hừ, phản ứng tốt đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Hôm nay lúc vô tình đi ngang qua cậu[r]mình đã chạm mắt rồi, nhưng đã chú ý từ trước[r]rồi đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Con mắt trên trán mình—[font color=0xEC6FC5 bold=true]Mắt ác quỷ [resetfont] đó[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
Mình sẽ cho cậu biết[r]về ác quỷ[p]

[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル手"  time="0"  cross="false"  storage="chara/66/hon1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan1_modoru"  ]
*ushi

*bari

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hororu.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="scenario_nezeru.ks"  target="*search_sita"  cond="f.HANYOU==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]Gậy bị lấy mất![r]Hắn là ai!?[else] Cố tránh mà[r]gậy vẫn bị cướp! Hắn là ai!?[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Con ma đó tên là Horol[r]bạn đồng hành của mình, làm quen nhau nha[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="391"  height="170"  left="253"  top="116"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
Mà dù sao, mình không[r]thấy được năng lực Ác Nhãn của cậu nên thật đáng tiếc[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]K-kẻ này biết chuyện[r]Tìm kiếmÁc Nhãn…![resetfont][p]





[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Mình cũng có Mắt ác quỷ nên[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
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
Nhìn kỹ thì hắn có con mắt ở trán![r]Vậy nên lúc nãy mới đọc được[r]phong độ của [emb exp="f.name"]…[p]



[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*mitenai_jump"  ]
*search_sita

[tb_start_text mode=1 ]
#ネゼル
Mình cũng dùng đôi mắt này[r]đọc được phong độ của các cậu, nên làm gì cũng vô dụng[p]


[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/24.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]Gậy bị lấy mất![r]Hắn là ai!?[else] Cố tránh mà[r]gậy vẫn bị cướp! Hắn là ai!?[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Con ma đó tên là Horol[r]bạn đồng hành của mình, làm quen nhau nha[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*mitenai_jump

[tb_start_text mode=1 ]
#ネゼル
Mà dù sao, cô bé bên cạnh cậu…[r]Cô ấy là một ác quỷ thật hùng mạnh.[r]Chắc hẳn có lý do nên mới mang hình dạng đó[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
…!? Đừng có[r]thổi phồng vào tai [emb exp="f.name"][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Lúc nhìn thấy cậu ngoài kia, [if exp="f.currentLoop == 1]có vẻ vui hơn mọi ngày [else] phong thái khác mọi ngày [endif][r]nên mình rất tò mò[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Vui thật đấy, cuộc sống bên cạnh Devil-kun[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
…[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Nhưng mà cẩn thận.[l]Dù sao thì đứa bé đó[r]cũng là ác quỷ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Mà cậu chưa biết tên cô bé đó[r]mà đã kí hợp đồng rồi[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gya… [emb exp="f.name"]![r]Đừng nghe loại người này[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Khi tên thật của ác quỷ bị[r]người kí hợp đồng phát hiện…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dừ-nhừ-mô-ô![resetfont][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]…[resetdelay]Devil-kun, [wait time=300]Mình sẽ không xen vào nữa.[r]Cho mình gửi cuốn sách này cho [emb exp="f.name"] được không?[p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Còn quầng cảm xúc đang lơ lửng ở đây, [wait time=300]cũng sẽ ngoan ngoãn[r]để cho hút thôi…[p]


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
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chậc, [wait time=300]Muốn thì kệ tao[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kệ, [emb exp="f.name"] dù có chuyện gì thì[r]cũng là linh sủng của bản đại nhân[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Hừ, [wait time=300]hai người thật hòa thuận nhỉ[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không—[wait time=300]không phải kiểu đó[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="ネゼル手"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nezeru.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネゼル
Nè, [wait time=300]đọc thử cuốn này đi[p]



[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="tori.ogg"  ]
[tb_start_text mode=1 ]
#ネゼル
Liên kết với ác quỷ trong tương lai[r]sẽ ra sao tùy thuộc vào cậu[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]…[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Mình muốn nói chuyện gì đó thật vui vẻ![p]


[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Về Mắt ác quỷ" target1="*ma" text2="Tán tỉnh" target2="*na"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
…Tự nhiên ập vào nhà lại[r]nói nhiều nữa, xin lỗi nhé[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Mình đã lo vì không còn thấy[r]cậu đi học nữa[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Lần này đến lượt cậu.[r]Hỏi mình bất cứ gì cũng được[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Trừ cái lựa chọn kỳ lạ[r]cậu đang nghĩ trong đầu ra thì, mình sẽ trả lời[p]


[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
Câu chuyện về bản thân mình thì không hứng thú[p]nói lại càng đau lòng…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
[emb exp="f.name"] cũng sẽ bất an nếu mình nói ra.[r]…Nhưng, mình nên dạy cho cậu ấy biết[p]
[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_nezeru.ks"  target="*zyagan2_modoru"  ]
*ma

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Ồ, [wait time=300]tại sao không gọi là[r]Ác mắt mà gọi là Mắt ác quỷ?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Khi khả năng được gieo trồng nhờ hợp đồng[r]với ác quỷ, người ta dùng từ \'ác\'[r]thay vì \'tà\' nên gọi thế[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Dù nói thế, tâm lý phân biệt cũng chẳng[p]giảm đi chút nào[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/12.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]…[resetdelay]Con mắt này của mình là tự nhiên[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Tổ tiên mình đã bán linh hồn cho[r]ác quỷ, nên từ nhỏ đã có cặp mắt này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Từ lúc sinh ra đến giờ luôn luôn…[r]lời nguyền này luôn bám theo[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="632"  top="299"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
Lời nguyền mang tên phân biệt[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Nhưng chắc chắn, sự thật của lời nguyền đó[r]không phải do ác quỷ cũng không phải do Mắt ác quỷ,[r]mà là ánh mắt mọi người nhìn mình.[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Dù bị gieo Mắt ác quỷ,[r]nếu dùng được khả năng này, đó sẽ là nguồn nuôi[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Thực tế mình,[r]nhờ Mắt ác quỷ nên mới nói chuyện được với[r]Horol và các sinh vật ma thuật[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Tùy cách nghĩ thôi.[r]Vì thế mình tin rằng không phải[r]ác quỷ nào cũng xấu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Mình chỉ định nghĩa chúng bằng[r]tiêu chuẩn của mình, chứ bản thân chúng cũng[r]đang giành lấy ma lực và linh hồn để duy trì sự tồn tại[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Mọi người cứ nghĩ[r]ác quỷ là quái vật gây bất hạnh, nhưng[r]mình nghĩ dù bị coi là cái ác, chúng cũng có hạnh phúc riêng[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/102.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Vậy nên có Mắt ác quỷ cũng không sao![r]Mình không oán giận ác quỷ như Devil-kun[p]
[_tb_end_text]

[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
Hơn nữa, dù là mình, mình cũng đã tìm được[r]đối tác đồng hành suốt đời,[r]có được chốn để thuộc về… [wait time=300]và hiện tại rất hạnh phúc[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaaa? Chiếc nhẫn ở ngón tay cậu…[r]đó là minh chứng kết hôn!?[r]Chẳng lẽ người kia trong quả cầu gương là…[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*ma_jamp"  ]
*na

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Rõ ràng có vẻ rất xa nhau…[delay speed=300]…[resetdelay][r]Chỉ cần là mình thì cậu cũng chịu sao?[p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="626"  top="301"  reflect="false"  ]
[chara_show  name="ネゼル手"  time="0"  wait="false"  storage="chara/66/hon3.png"  width="400"  height="400"  left="517"  top="284"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Hừ, cảm giác vui lắm nhưng[r]mình đã kết hôn rồi[p]
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

[tb_start_text mode=1 ]
#でびるん
Gya, chiếc nhẫn đó là bằng chứng kết hôn![r]Vậy người trong quả cầu gương…[p]


[_tb_end_text]

*ma_jamp

[chara_hide  name="ネゼル手"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Ồ, [wait time=300]cậu cũng thấy cả ông Guzman à[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Anh ấy kinh doanh quán Pub ở tầng một nhà riêng[r]và nấu ăn rất giỏi và ngon[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Thôi, nói về chuyện tình cảm đến đây thôi.[r]Tự nhiên đi tò mò chuyện kết hôn, thật sự[r]đúng là ác quỷ xấu xa mà[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
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
Hừm, kết hôn à.[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
[delay speed=300]…[resetdelay]Devil-kun.[r]Sao cậu tỏ ra tò mò về cuộc hôn nhân quá vậy?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Hay là…[r]muốn kết hôn với [emb exp="f.name"]?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
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
[font size=25]Ngà!?[r][wait time=300]Sao có thể![resetfont][p]


[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=4 ]
#ネゼル
Thế [emb exp="f.name"] có muốn kết hôn với Devil-kun không?[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Gật đầu" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="85, 97, 103, 115"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
Hmm, nhìn vào thế giới bên trong tâm trí thì…[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="60"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Ra vậy, [wait time=300]muốn kết hôn thật à?[wait time=300]Hừ hừ hừ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
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
#ネゼル
Hả!? [wait time=300]Mày!![r]D-dù mày nghĩ kiểu đó…[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Mà chuyện vừa rồi[r]là suy nghĩ trong đầu Devil-kun đấy[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Không có suy nghĩ đó![wait time=300][r]Đừng có nói dối![resetfont][p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネゼル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネゼル
Cậu ta không có thiên kiến[r]và có thể đối xử bình đẳng với mọi người…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Kể cả mình, một tộc nhân sở hữu[r]Mắt ác quỷ, cậu cũng chấp nhận[r]một tâm hồn bao dung như vậy…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Khi mình mất niềm tin với[r]mọi thứ trên đời, mình đã thử[r]đọc tư duy để thử thách cậu, một việc thật tồi tệ[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Nhưng từ sâu bên trong cậu vẫn không thay đổi.[r]Sự thẳng thắn đó đã làm rung động trái tim mình[p]


[_tb_end_text]

[tb_start_text mode=1 ]
Trước đây, những lúc khó khăn, [wait time=300]buồn bã…[wait time=300][r]bị khinh thường.[wait time=300]Rất nhiều[p]
Những lúc đau khổ, buồn bã…[r]bị khinh thường…[wait time=300]Có rất nhiều[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Nhưng hiện tại, được sống bên cạnh cậu[r]và có được nơi thuộc về, mình thật sự hạnh phúc[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/11.png"  ]
[tb_start_text mode=1 ]
Vậy nên…[wait time=300]à[r][wait time=100]Mình muốn nói là…[p]
Vì thế…à…[r]Điều mình muốn nói là…[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/4.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Vâng, [wait time=300]dù có chuyện gì xảy ra thì[r]không phải lúc nào cũng toàn điều xấu![wait time=300]Hừ hừ[p]

[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/5.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Vậy nên, [wait time=300]nếu chốn để nương tựa hiện tại của cậu[r]là Devil-kun, mình sẽ không ép cản[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
Vì quyết định đó[r]không nhất thiết sẽ dẫn đến kết cục xấu[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/3.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Tuy nhiên, [wait time=300]hãy hiểu kỹ nội dung cuốn sách[r]mình cho hôm nay, rồi tự chọn lấy[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ネゼル
Cuộc hôn nhân thú vị với Devil-kun vậy thì[r]chắc sẽ rất vui[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*zyagan3_modoru"  ]
*yes

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="285"  top="467"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネゼル
Devil-kun trong bộ váy cưới…[r]Cute lắm đây![p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/103.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Không thèm![resetfont][r]Sao bản đại nhân lại ở phía đó![p]



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
Chậc, vở kịch kết thúc rồi.[r]Hút ma lực xong thì biến nhanh đi[p]

[_tb_end_text]

[jump  storage="scenario_nezeru.ks"  target="*yes_jump"  ]
*no

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="295"  top="472"  reflect="false"  ]
[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/9.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Thật sao…[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/1.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Nhìn chằm chằm…[delay speed=300]…[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネゼル
…Đừng có nói dối, [emb exp="f.name"][wait time=300][r]Mắt ác quỷ search của mìnhcái gì cũng thấy hết được[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/86.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
Ugh… vì thế nên mình không muốn[r]dùng quá nhiều Tà nhãn search.[r]Phá hỏng tinh thần[p]




[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
À mà, hoa tím mình đã tặng[r]tên là Sắc Cario, ngôn ngữ hoa là \'lời thì thầm\'…[p]
[_tb_end_text]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Cũng tình cờ mà hai[r]người đang ràng buộc nhau.[r]Hoa rất hợp hai người[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#でびるん
U-uu im đi![r]Nói mấy câu sến súa![r]Hút ma lực xong thì biến nhanh đi[p]

[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.point == 0]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*yes_jump

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ネゼル"  time="0"  cross="false"  storage="chara/37/8.png"  ]
[chara_mod  name="プレイヤー"  time="30"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_text mode=1 ]
#ネゼル
Phép thuật, [wait time=300]trả đây.[wait time=300]Hàng xóm[p]Lần nữa nói chuyện nha, [emb exp="f.name"][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
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
Không ngờ kẻ cóÁc Nhãn…à,[r]Mắt ác quỷ mà hiện thân—thật phiền phức[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế mà đã là người có gia đình rồi à[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Theo hợp đồng trên mặt đất,[r]kết hôn thì không thể có bạn đời khác[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tiếc thật, chẳng kết nối gì được với[r]cô gái hàng xóm[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.hutanari == 1]Kệ, mày chẳng ai thèm[r]để ý đến đâu kaka [else][if exp="f.seibetu == 1]Kệ, mày chẳng ai thèm[r]để ý đến đâu kaka [else] À,[wait time=300]quên mất mày là giống cái.[r]Chuyện nhỏ nhặt nên quên mất [endif][endif][p]

[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="3000"  effect="easeOutCubic"  wait="false"  left="1"  top="-80"  width="1234"  height="925"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Hừ?[wait time=300]Gì?[wait time=300][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
À? Ý là…nói sao nhỉ.[r]Bản đại nhân không quan tâm đến kết hôn…[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="700"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="400"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][if exp="f.kansou3 == 1]Dù là nói yêu hay mấy thứ đó[r]con sói đó chỉ là thổi phồng![else] Dù là chán thật[r][wait time=300]Đừng lại gần tao![endif][resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ! Đừng hiểu lầm[r]bừa bãi, đồ ngốc [emb exp="f.name"][p]


[_tb_end_text]

[tb_eval  exp="f.nezeru_clear=1"  name="nezeru_clear"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
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
