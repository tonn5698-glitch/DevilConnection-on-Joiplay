[_tb_system_call storage=system/_scenario_pain.ks]

[achieve_sticker no="2"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ペイン"  time="0"  wait="false"  storage="chara/8/1.png"  width="610"  height="690"  left="349"  top="16"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Triệu hồi ngay một cục lông trông đần lắm rồi.[r][wait time=200]Ừm, cũng được làm khởi động! [wait time=500][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/170.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày giờ dùng phép thuật sở trường của mình[r]để khơi gợi phản ứng của đối phương đi![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dọa cũng được, [wait time=200]làm nhục cũng được, bất cứ thứ gì cũng được…[r]Tùy người mà có rất nhiều cách khơi gợi cảm xúc! [p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thử làm mấy thứ mà bình thường không[r]thể làm thử xem![r]Nè, thử dùng phép thuật gì đó lên hắn đi![p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[choice2 text1="Phép sao chép" target1="*hukusei" text2="Phép khổng lồ" target2="*kyodai"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hukusei

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/3.png"  ]
[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Wow, xuất hiện hai cái rồi! Hay quá! [p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan"  ]
*kyodai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="242"  top="92"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Oa, to lên rồi! Thật tuyệt vời! [p]
[_tb_end_text]

*pan

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

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
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Nhìn đi, sương mù đã xuất hiện rồi. [wait time=200]Đó là [font color=0xEC6FC5 bold=true]quầng hào cảm xúc[resetfont] được chiết xuất từ cảm xúc của hắn.[r]Thật sự là dưỡng chất ngon lành cho ta.[p]
[_tb_end_text][p]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, [wait time=200]nhưng khoan đã…hắn đang vui.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][p]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Làm gì đó giống ác quỷ hơn đi![r][wait time=200]Mặt mũi ta để đâu hả![resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[choice2 text1="Phép vỡ vụn" target1="*hunsai" text2="Phép đốt cháy" target2="*honoo"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hunsai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/4.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ][p]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="604"  top="349"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Ối, tự nhiên vỡ tan rồi! Oái![p]
[_tb_end_text][p]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/14.png"  ]
[tb_start_text mode=1 ]
#ペイン
Nhưng mà cũng giống Crouton thôi.[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan_kieru"  ]
*honoo

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*copy"  cond="f.kansou1==1"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/17.png"  ]
[jump  storage="scenario_pain.ks"  target="*jump"  ]
*copy

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/16.png"  ]
*jump

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ][p]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="605"  top="346"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Ui da, cháy…cháy mất rồi! [r]Thế này chỉ là than thôi à…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="paku.ogg"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/15.png"  ]
[tb_start_text mode=1 ]
#ペイン
Khó uống quá[p]
[_tb_end_text]

*pan_kieru

[iscript]
$(".flash").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[free_layermode  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Gyahaha![wait time=200]Sảng khoái thật![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ủa?[wait time=200] Quầng cảm xúc bị đục rồi.[r]Hừm, phản ứng hơi chán nhỉ…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tùy người mà có thể biến cảm xúc tiêu cực như giận dữ hay buồn bã[r]thành năng lượng, nhưng nếu không có phản ứng thì chịu thôi…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Và giờ là phần chính![resetfont] Không phải cứ dùng phép[r]bừa bãi rồi chờ phản hồi là xong![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta là ác quỷ. Can thiệp vào đối phương thì có gì khó![r]Bằng con mắt tà, ta có thể nhìn thấu lòng người.[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
[font size=24]Đầu tiên thử nhắm vào hắn[r]dùng [font color=0xEC6FC5 bold=true]Con Mắt Tà[font color=white bold=false] thử xem![resetfont]
[_tb_end_text]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[glink name="zyagan_eye" target="*zyagan1" x="382" y="233" width="523" height="276" size="0" graphic="me.png" enterimg="me_.png" enterse="zyagan.ogg"]
[_tb_end_tyrano_code]

[skipstop]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  ]
[s  ]
*zyagan1

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン[p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ][p]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ペイン
Nói mới nhớ, đây là đâu vậy nhỉ…?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ペイン
Tao đi dạo rồi lạc tới đây lúc nào không hay…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[tb_start_text mode=1 ]
#でびるん
Đó là tiếng lòng của hắn.[wait time=200] Kufufu… ngây thơ và ngu ngốc thật.[wait time=200][r]Sắp bị ta cuỗm mất ma lực rồi mà![p]
[_tb_end_text][p]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng khả năng này nếu nhắm sai[r]MP sẽ bị giảm![wait time=200] Còn chuyện đó thì tùy vào mày.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thêm nữa, Con Mắt Tà không phải lúc nào cũng nhìn thấy hết.[r]Phải khai thác kỹ vào mới đúng![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="300"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Dù sao thì đây cũng giống phòng của Ting,[r]đầy sách luôn! Thật tuyệt! [p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"][p]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ][p]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Ê mày kia, cục lông cam![r]Chú ý ta một chút đi![resetfont][p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/9.png"  ]
[tb_start_text mode=1 ]
#ペイン
Hả?[wait time=200] Là ác quỷ! Ngầu quá![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy…vậy hả? Ngầu à…ừm…[wait time=200][r]Đúng là ta không có giới hạn nào…[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Khoan…cái, [wait time=200]ánh mắt gì vậy.[wait time=200][r]Nè, thử làm gì lên hắn đi! Thực hành thôi![p]



[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="Gắn cánh thiên thần" target1="*tenshi" text2="Gắn cánh ác quỷ" target2="*akuma"]

[zyagan target="*zyagan2" borders="50, 90, 110, 150"]

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="457"  top="70"  reflect="false"  cond="f.zyagan_count==0"  ]
[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン[p]
[_tb_end_text][p]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ペイン
Nếu ta cũng có cánh đẹp thì[r]ta muốn bay đi phiêu lưu trên trời.[p]
Nếu có cánh trắng như Ting thì[r]chắc chắn trông ngầu lắm![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*zyagan_modoru"  ]
[tb_show_message_window  ]
*tenshi

[achieve_sticker no="63"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="438"  height="219"  left="243"  top="459"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.pain_tenshi=1"  name="pain_tenshi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ペイン
[font size=25]Oa![resetfont][r]Trắng và mềm mại quá…đẹp thật![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"][p]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Sai rồi! Phải là cánh ác quỷ chứ![resetfont][r]Gu thẩm mày lệch lạc quá à![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Thật là…giờ quay lại thu hồi[r]3 viên ma lực đang lơ lửng xung quanh hắn đi.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Mẹo là chú ý [font color=0xEC6FC5 bold=true]màu mặt cái sọ trước cổ ta[resetfont][r][font size=25]Nào! Thử đi![resetfont][p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*tenshi_jump"  ]
*akuma

[achieve_sticker no="62"]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"][p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="234"  top="469"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
[delay speed=100]・・・[resetdelay]Cánh ác quỷ…không được đâu.[p]

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
[keyframe name="fuwakoma"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=24]Thô lỗ! Mày![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"][p]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Khốn kiếp…cục lông phiền thật. Giờ thu hồi[r]3 viên ma lực đang lơ lửng xung quanh hắn đi.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mẹo là chú ý [font color=0xEC6FC5 bold=true]màu mặt cái sọ trước cổ ta[resetfont][r][font size=25]Nào! Thử đi![resetfont][p]
[_tb_end_text]

*tenshi_jump

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[kyushu]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/12.png"  ][p]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ][p]
#ペイン
[font face="YOWAKU"][font size=25]Sao tự nhiên mệt quá…[r]Muốn về phòng nghỉ ngơi quá đi…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Được rồi, thành công rồi.[wait time=500]Rút thôi![r]Ê cục lông kia, quay lại chỗ cũ đi, bye~[p]
[_tb_end_text]

[comment  c="吸収後の場面転換直前にskipstopする"  ]
[skipstop]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ][p]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Roughlychính là như vậy[r]thời điểm hấp thu ma lực, [if exp="f.judge == 'perfect'"]tốt lắm.[elsif exp="f.judge == 'good'"]được[else]tệ nhưng mà thôi[endif][p]
Quầng cảm xúc bị đục thì ma lực thu được sẽ giảm.[r]Dùng Con Mắt Tà xem xét kỹ rồi khơi gợi cảm xúc cho đúng![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#でびるん
Thấy chưa? Hiểu rồi chứ?[wait time=500]

[_tb_end_text][p]

[choice2 text1="Gật đầu" target1="*yes" text2="..." target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Kufufu… ngoan lắm[emb exp="f.name"]♥[p]

[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*no_"  ]
*no

[tb_start_text mode=1 ]
#でびるん[p]
Chậm tiêu nhỉ. Giải thích lười lắm nên[r][wait time=300]học phải tự mày thôi![p]

[_tb_end_text]

*no_

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cục lông đó…do khơi gợi quầng cảm xúc nên[r]kiệt sức rồi thấy không, đó là sức mạnh của ác quỷ![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ][p]
[tb_start_text mode=1 ]
#でびるん
[font face="KaiseiDecol-Bold"]Ch[r]ắc chắn mày sẽ phải đối mặt với đủ loại kẻ.[wait time=300][r]Trong đó có đứa mạnh hơn mày…xử lý chúng cho khéo![p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Hiểu rồi thì mau đi tiếp nào![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='ペイン'"]
[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]