[_tb_system_call storage=system/_scenario_ject.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ジェクト"  time="0"  wait="false"  storage="chara/27/2.png"  width="599"  height="805"  left="356"  top="38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="shiru"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="シルフィ" keyframe="shiru" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ジェクト
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジェクト
Hà～[wait time=300]ta đang tập trung làm việc mà[r]sao lại là phép triệu hồi thô bạo thế này[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/63.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Mày trông mạnh đấy nhỉ![wait time=200][r]Đưa ma lực ra coi![p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Ồ, cậu là ác quỷ à・・・[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Kiến tạo đẹp đấy![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái thằng này nói gì không biết.[wait time=500]Dù sao bộ trang phục đó[r]mùi ma lực nồng nặc luôn đấy…[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Lột đồ nó ra rồi cướp luôn chứ![p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="200"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Lột đồ nó ra" target1="*fuku" text2="Ma thuật hỏa phong" target2="*ne"]

[zyagan target="*zyagan1" borders="70, 95, 110, 135"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ジェクト
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/4.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジェクト
Kiến tạo thực sự đẹp quá…đặc biệt cái sừng kia![r]Fù hè hè…ta phải làm sao để tạo ra nó nhỉ[p]
[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/18.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Ừm thì phần texture bất đối xứng trái phải thật sự[r]làm modeler khóc luôn…nhưng ai design vậy trời[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*zyagan1_modoru"  ]
*fuku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="4000"  zoom="1.5"  wait="false"  layer="base"  y="50"  ]
[camera  time="4000"  zoom="1.7"  wait="false"  layer="0"  y="50"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジェクト
…? Sao lại gần thế[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/5.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="40"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  storage="marusu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  layer="base"  y="50"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  layer="0"  y="50"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Ua! Ch-ch-ch-chờ đã cái gì?![r]Hả!!![resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="500"  zoom="1.7"  wait="false"  layer="base"  y="50"  ]
[camera  time="500"  zoom="1.9"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Đừng có mà hòng lột đồ ta trực tiếp!![resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="700"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]Hà・・・hà・・・[r]rốt cuộc là cái gì tự nhiên thế・・・[resetfont][p]
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
Nahaha! Tên này, tỏ ra mạnh mẽ[r]nhưng lại yếu đuối trước áp lực[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*fuku_jump"  ]
*ne

[playse  volume="100"  time="0"  buf="1"  storage="ject.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="barrier.ogg"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="barrier.mp4"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="257"  top="118"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジェクト
Ồ-ồ. Muốn giả bộ như Ngọn gió Bắc và Mặt trời cũng[r]vô dụng thôi. Hàng phòng thủ của ta rất vững đó.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Chết tiệtー[wait time=200][r]Cái thằng này tỏ vẻ mạnh quá rồi! Irritating![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_layermode  time="200"  wait="false"  ]
*fuku_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì mày,[r]mặc bộ trang phục đặc biệt vậy thì là ai vậy[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/1.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Fù fù fù…hỏi hay lắm! Ta là Nhà kiến tạo điện lực[r]nghiên cứu khoa học ma thuật.[wait time=400]Nghĩa là modeler đó.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="YOWAKU"]Điện lực・・・mo-đen-ơ hả?[resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Bộ trang phục này từ headset cho đến coat đều là[r]đặt may cho khả năng này! Không có đòn tấn công nào xuyên qua được đâu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font size=25]Vậy thì để ta cho các người xem![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="456"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="300"  effect="linear"  wait="true"  left="372"  top="118"  width="460"  height="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[chara_show  name="ポリゴン"  time="0"  wait="false"  storage="chara/28/1.png"  width="488"  height="530"  left="182"  top="7"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="pori"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="pori" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="1"  storage="biri.ogg"  ]
[playse  volume="80"  time="0"  buf="4"  storage="ject3.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="26"]

[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đá, ta đây mà![r]Trông cũng phong cách lắm chứ![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font size=25]Đi, bắt lấy hắn.[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_move  name="ポリゴン"  anim="false"  time="0"  effect="linear"  wait="false"  left="117"  top="139"  width="488"  height="530"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/2.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đá! Chờ…cái gì vậy![resetfont][p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Cậu kia…thế nào, model ta làm có đẹp không.[r]Trông giống ác quỷ này lắm đúng không, dễ thương không! Hahaha![p]
Tác phẩm của mình nó chính là con ruột của mình vậy![r]Thật sự yêu quý nó mà nhỉ![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Dừng lại! Cút ra![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
Fù fù, nguyên bản này cứng đầu quá, cứ trừng trị hắn vậy![p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/3.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="kusuguri.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Đá hahaha[r][wait time=300][font size=25]Đừng có mà bò vào![resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/3.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Ừm…bản sao đôi khi kế thừa một ít yếu tố[r]của nguyên bản.[wait time=300]Có lẽ ác quỷ này…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Góc yếu là sợ nhột à![resetfont][r]Đặc biệt là nách[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Kh-không bao giờ có chuyện đó đâu…ッ![r]Úi giù giù[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
Có nói dối thì trước mặt bản sao[r]cũng vô dụng thôi[p]


[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Hà・・・hà・・・đây là trận chiến nóng bỏng giữa nguyên bản và bản sao![r][font size=25]Đi nào! Cứ thế mà xử luôn![resetfont][p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_eval  exp="f.ject_tasuke=1"  name="ject_tasuke"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Kho-kho-khoai quá![r]C-cứu-tớ-[emb exp="f.name"]-ơi![resetfont][p]

[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[tb_hide_message_window  ]
[choice2 text1="Cứu" target1="*ru" text2="Không cứu" target2="*nai"]

[s  ]
*ru

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="marusu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/5.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="449"  height="195"  left="766"  top="259"  reflect="false"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="50"  time="0"  buf="4"  storage="ject1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Nước-ma thuật nước dừng lại![resetfont][p]
[_tb_end_text]

[chara_mod  name="ポリゴン"  time="300"  cross="false"  storage="chara/28/6.png"  ]
[chara_hide  name="ポリゴン"  time="3000"  wait="false"  pos_mode="false"  ]
[stopse  time="1000"  buf="4"  ]
[playse  volume="30"  time="0"  buf="3"  storage="ject2.ogg"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Mo-model dễ thương của ta aa!![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/30.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Hà・・・hà・・・[wait time=200][r]Thằng đó, cũng khá đấy…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
Gừ gừ gừ・・・[r]Ta sẽ copy lần nữa・・・[p]

[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*ru_jump"  ]
*nai

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Giá hiッ![r]Mày đang đực ra đó làm cái gì![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font size=25]Hahahahaha![resetfont][r]Tấn công chính xác vào điểm yếu rồi kết liễu thôi![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đá aaa! Không-không được nữa[r]Đầu hàng! Đầu hàng!![resetfont][p]

[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Đá phì [resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="798"  top="270"  reflect="false"  ]
[chara_mod  name="ポリゴン"  time="0"  cross="false"  storage="chara/28/7.png"  ]
[chara_move  name="ポリゴン"  anim="false"  time="300"  effect="easeInOutQuad"  wait="false"  left="159"  top="126"  width="488"  height="530"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/9.png"  ]
[tb_start_text mode=1 ]
#ジェクト
Làm tốt lắm! Bản sao này ta sẽ[r]giữ làm bộ sưu tập[p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/8.png"  ]
[chara_hide  name="ポリゴン"  time="2000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ジェクト
Fù fù…thế nào? Chịu thua chưa[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/56.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Chết tiệt…[wait time=200]Đọc được nước đi của bản đại nhân[r]bám theo luôn…không thoát được[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

*ru_jump

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[chara_move  name="ジェクト"  anim="false"  time="0"  effect="linear"  wait="false"  left="356"  top="38"  width="599"  height="805"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="692"  top="262"  width="400"  height="200"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="316"  top="114"  width="460"  height="200"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-3"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ジェクト
[font size=25]ッ・・・！！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]Ưu・・・・・・・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#でびるん
Hm? Tự nhiên ngoan ngoãn thế. Sao vậy?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]X-xin,[wait time=200]cho ta[delay speed=200]・・・[resetdelay]xin phép được về[delay speed=200]・・・[resetdelay]được không?[resetfont][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này [emb exp="f.name"].[r]Lúc này thì phải dùng Ma Nhãn Search[p]
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*mp_END"  cond="f.mp>9"  ]
*mp

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hế? Ma lực ít sao? Đúng lúc này mà…[r]Từ phần dự trữ sẽ lấy ra một ít vậy![p]
[_tb_end_text]

[tb_eval  exp="f.mp+=10"  name="mp"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="mp.ks"  target="*update"  ]
*mp_END

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[if exp="f.zyagan_count>=1"]

[choice2 text1="Trói nó lại" target1="kousoku" text2="Ma thuật nhột" target2="*kusu"]

[endif]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="60, 85, 100, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ジェクト
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジェクト
[font face="DZUYOKU"][font size=25]Khủng khiếp khủng khiếp khủng khiếp [resetfont][p]
Tập trung làm việc quá mức như mọi khi nên[r]tiểu tiện nhịn nãy giờ đã đến giới hạn rồi![p]
Bị đưa đến chỗ này đột ngột[r]nên coi nhẹ quá・・・[p]
Không dám xinwc toilets lại không được・・・[r]Ph-phải về nhanh[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*zyahan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ジェクト
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/17.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ジェクト
…M-mà? Trạng thái thế này cũng không sao[r]Trước chiếc coat này ma thuật nào cũng vô hiệu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
Hà・・・nếu biết sẽ thành ra thế này thì đã phát minh[r]thiết bị chống tiểu tiện khẩn cấp đi kèm coat rồi[p]
[_tb_end_text]

*zyahan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_ject.ks"  target="*kanzou3_skip"  cond="f.kansou3==1"  ]
*kansou3

[wait  time="500"  ]
[tb_show_message_window  ]
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

[tb_start_text mode=1 ]
#でびるん
Khukhukhu[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kìa kìa![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bị ăn thì phải trả lại chứ [resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kanzou3_skip

[jump  storage="scenario_ject.ks"  target="*zyagan3_modoru"  ]
[s  ]
*kousoku

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.5"  wait="false"  y="60"  layer="base"  ]
[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="easeOutCubic"  wait="false"  left="0"  top="124"  width="1280"  height="960"  ]
[chara_mod  name="ジェクト"  time="200"  cross="false"  storage="chara/27/3.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]H-[wait time=200]xin hỏi. Là...[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[camera  time="2000"  zoom="1.8"  wait="false"  y="60"  layer="0"  ]
[camera  time="2000"  zoom="1.6"  wait="false"  y="60"  layer="base"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ジェクト
[font face="DZUYOKU"][font size=25]Hảh!?[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="2"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=25]Cho-ta về! Cho ta về nhà![r]Cái gì đây, bắt ta ở lại mãi sao?!?[p]
[font face="YOWAKU"]A-anh ơi, hừ hiệt・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/15.png"  ]
[tb_start_text mode=1 ]
#ジェクト
[font face="DZUYOKU"][font size=45]Ức [resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]Xin-lỗi, em đã quá tự tin rồi.[r]Cho em về nhà với.[p]
Sắp-sắp tràn rồi・・・[resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/16.png"  ]
[flash_off  time="80"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeOutCubic"  wait="false"  left="1"  top="0"  width="1280"  height="960"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="400"  height="200"  left="329"  top="498"  reflect="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[tb_start_text mode=1 ]
#ジェクト
[font face="DZUYOKU"][font size=45]Tiểu tiện tràn rồiiiiiiiiiiiiiiii [resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/80.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[font size=25]Giá hahaha bi thảm quá![resetfont][r]Hí-hài quá w[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Phải làm sao đây nè・・・[r]Để yên vậy cũng được nhỉ・・・[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ジェクト
[font face="YOWAKU"]C-cái này! Ma lực thì bao nhiêu cũng[r]em đưa, thật sự mà・・・[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ジェクト
[font size=28]Thật sự xin tha cho em điiiiiii![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
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
Làm luôn chứ![r]Thu ma lực[p]


[_tb_end_text]

[jump  storage="scenario_ject.ks"  target="*kyu"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="501"  top="302"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="553"  y="407"  width="187"  height="299"  target="*kusu_"  _clickable_img=""  ]
[s  ]
*kusu_

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/10.png"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="264"  top="495"  reflect="false"  ]
[tb_start_text mode=1 ]
#ジェクト
Fù fù・・・tiếc quá.[r]Từ trên chiếc coat vững chắc thì không hiệu quả đâu![p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/85.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Chết tiệt! Cơ hội tốt thế mà[r]chọn sai rồi![p]
Trước khi hắn làm gì nữa thì[r]thu ma lực rồi rút thôi![p]
[_tb_end_text]

*kyu

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[chara_mod  name="ジェクト"  time="0"  cross="false"  storage="chara/27/6.png"  ]
[tb_start_text mode=1 ]
#ジェクト
N-n-n-n-n-n-nhà vệ sinh![p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/11.png"  width="1280"  height="960"  ]
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
Giá haha! Tuyệt thật, phần cuối thú vị quá![r]Cười đã, cười đã・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi"  _clickable_img=""  ]
[s  ]
*debi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]G-gì vậy![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="511"  top="74"  reflect="false"  ]
[clickable  storage="scenario_ject.ks"  x="524"  y="41"  width="249"  height="701"  target="*debi2"  _clickable_img=""  ]
[s  ]
*debi2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/18.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Chọc chọc dừng lại![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
C-cái chuyện nhột yếu đó mà nói・・・[r]Đ-đó là nói dối[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thật sự là nói dối mà![p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Tin ta đi![resetfont][p]
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
