[_tb_system_call storage=system/_scenario_Peter.ks]

[eval exp="f.autoSave=0"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/1.png"  width="628"  height="800"  left="351"  top="22"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/2.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[collect_character name="ピーター"]

[collect_character name="ベルベル"]

*x

[tb_start_text mode=1 ]
#ベルベル
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ベルベル
Kyaa! Căn phòng này… ma lực ở đây[r]nhiễu loạn quá, khó chịu quá đi![p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Peter, chính hắn! Hắn là cái rễ xấu xa[r]đang gây ô nhiễm cho tòa tháp Alkansiel![p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
Đúng vậy Bellbel.[r]Cuối cùng cũng… không, đã nắm được rễ rồi.[p]
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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Con quái gì thế này.[r]Có vẻ hơi khác so với lũ quái vật thường ngày…[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ta là Peter, người canh giữ suối Linh hồn.[r]Còn đây là bạn ta, yêu tinh Bellbel.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Suối Linh hồn à? Nơi có Cổng Ma giới sao?[r]Ta từng nghe nói khu vực gần tòa tháp đó đầy ma lực,[r]chỉ có các Ma thần mới sống được…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ra là có cả ma thú như mày ở đó à…[r]Đại khái là đứa ngốc bỏ cuộc đời thường để mơ mộng truyện cổ tích hả.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Xin đừng nói xấu Peter như vậy![r]Cậu ấy là người dũng cảm, tốt bụng, người canh giữ suối đấy![p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
Thật ra… đúng là toàn bọn bất lương muốn chiếm hữu ma lực của suối,[r]giống hệt ta — cũng là ma thú, nên cũng chẳng trách được.[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
…Nhưng mà không ngờ thủ phạm lại là Ma thần.[r]Thậm chí còn gây ra tai họa khổng lồ cho cả Mashiriya.[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, gọi là Ma thần à…[r]Làm thần cho ma quỷ như bản đại nhân sao nya?[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ta chỉ đang tránh dùng từ phân biệt đối xử thôi.[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hmph, lòng tốt thừa thãi.[r]Ta tự hào vì mình là ma quỷ nên.[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ta tôn thờ tất cả Ma thần,[r]với tư cách là những kẻ có phẩm chất trở thành thần.[p]







[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Nhưng hành vi của ngươi thì không bao giờ có thể tha thứ.[p]







[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế nào? Ngươi là người ủng hộ Ma thần đúng không?[r]Hãy công nhận và tôn kính bản đại nhân đi.[p]





[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
…Đôi khi, có những kẻ được cứu bởi cái ác cần thiết.[r]Nhưng ta không có ý coi thường sự tồn tại của Ma thần.[p]







[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[tb_start_text mode=1 ]
#ピーター
Tuy nhiên, trừng phạt kẻ phá hoại sự hài hòa như ngươi — đó là công việc của ta![p]







[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp.webp"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/2.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="taida.ogg"  fadein="true"  ]
[flash_off  time="5000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
Qua con mắt quỷ, ta thấy『rễ vô hình』mọc ra,[r]hút cạn ma lực của kẻ chạm vào nó.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Sức mạnh Ma thần của ngươi đang xâm lấn Mashiriya[r]với tốc độ kinh hoàng, giống như quả raspberry được trồng dưới đất vậy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sao mày — không phải Ma thần mà lại[r]nhận ra được? Mày đã làm gì thế?[p]




[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ra vậy, khứu giác cũng đã…[r]cùn đi rồi sao.[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/5.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ta đã rắc bột vảy cá Bellbel,[r]tinh chất tỏi — thứ ma quỷ ghét nhất,[r]cùng nước thánh và nước tiểu thiên thần lên đó.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
Oeck! ! ! [r]Kinh tởm quá! ! ! ![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Bỏ qua điều đó, Ma thần lười biếng mà chăm chỉ thế nhỉ.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/2.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ma lựcRõ ràngđã đủ rồi,[r]sao còn tiếp tục triệu hồi thế này?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
Khặc khặc… tại vì có nhiều ma lực thì có gì sai đâu…[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/1.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Không phải đâu.[r]Bellbel biết rõ mà.[p]

[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Là vì vui khi ở cùng tên phù thủy kia, đúng không?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
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
Hả? Hả? Đừng có hiểu lầm! Ta chỉ di chuyển[r]để không bị nghi ngờ bởi [emb exp="f.name"] thôi mà…[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/3.png"  ]
[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"][delay speed=300]…[resetdelay]Chỉ có cậu mới[r]có thể cứu được hắn. Chỉ có cậu thôi.[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/7.png"  ]
[tb_start_text mode=1 ]
#ピーター
Hãy gọi tên thật của hắn![r]Tên thật…[delay speed=300]…[resetdelay]tên thật của ma quỷ là[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
Belphe…[wait time=100][er]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  wait="true"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/6.png"  ]
[chara_move  name="ピーター"  anim="false"  time="0"  effect="linear"  wait="true"  left="346"  top="-86"  width="628"  height="800"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
[wait  time="50"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="Peter2.ogg"  ]
[wait  time="500"  ]
[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_free_filter  layer="undefined"  time="50"  ]
[tb_start_text mode=4 ]
#ピーター

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/6.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeOutQuad"  wait="false"  left="630"  top="193"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[l  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đừng nói thêm nữa.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ngoại nhân như mày mà dám gọi tên đó trước mặt bản đại nhân,[r]thì tim sẽ bị vặn gãy đấy.[p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/7.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Peter, cậu làm gì thế! ? [r]Tên quỷ này! ! ! ![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Đúng rồi, bản đại nhân là ma quỷ tuyệt vời đó![r]Kuhaha, sợ chưa hảaa~[p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/8.png"  ]
[tb_start_text mode=1 ]
#ピーター
Hả… hả… Cậu cũng đang nóng ruột mà,[r][emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[tb_start_text mode=1 ]
#ピーター
Ta không nghĩ sẽ thành ra thế này.[r]Cậu đang có vẻ mặt đó.[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
Hãy tự tay dừng hắn lại.[l]Dù sao thì hắn cũng là…[delay speed=300]…[resetdelay]bạn thân mà?
[_tb_end_text]

[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan1_modoru

[choice2 text1="Gật đầu" target1="*yes" text2="・・・" target2="*no" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
Bây giờ hắn đang bị Personality quỷ nuốt chửng,[r]trở nên cuồng nộ rồi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Sức mạnh Ma thần càng thức tỉnh,[r]tính cách xấu càng được tăng cường, các giác quan khác ngoài con mắt quỷ sẽ ngày càng trì trệ.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Vậy nên hãy dừng hắn lại.[r]Bởi vì hắn…[p]
[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/9.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
Nếu lầm đường lạc lối…[r]hãy sửa lại cho hắn.[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/10.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/12.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira2.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ピーター
[if exp="f.kansou1 == 1"]Nếu đã thấy hết rồi thì…[l]đó gọi là『bạn thân』đúng không?[else] Hắn là…[delay speed=300]…[resetdelay]bạn thân quan trọng của cậu, đúng không?
[_tb_end_text]

[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan1_modoru"  ]
[s  ]
*yes

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/143.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
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

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/144.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ha! Đùa gì vậy![r]Bạn bè gì mà nói nghe ngon lành thế?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#でびるん
Câu nói hôm nay của hắn, cũng chỉ do tên mặt ngựa kia[l]ép hắn nói thôi đúng không?[p]
[elsif exp="f.jewelry==2"]
#でびるん
Hắn không thấy vui khi ở cùng bản đại nhân.[p]
[else]
#でびるん
Rồi cũng sẽ phản bội thôi.[p]
[endif]
[_tb_end_tyrano_code]

[free_layermode  time="100"  wait="false"  name="1"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/3.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Sao phải giấu cảm giác vui mừng đi![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/141.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.jewelry==1"]
#でびるん
[delay speed=300]…[resetdelay]Im đi![p]
[elsif exp="f.jewelry==2"]
#でびるん
[delay speed=300]…[resetdelay]Vui quái gì mà vui.[p]
[else]
#でびるん
[delay speed=300]…[resetdelay]Im đi![p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/4.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Cậu đang sợ hãi chuyện gì vậy![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/142.png"  ]
[tb_start_text mode=1 ]
#でびるん
Im đi! [delay speed=100]…[resetdelay]Im đi, im đi![p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/9.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Mày thực sự muốn gì hả…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
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
Đủ rồi, làm cho xong đi![r]Ta sẽ đưa cảm xúc Aura ra như bình thường![p]

[_tb_end_text]

[jump  storage="scenario_Peter.ks"  target="*mahou"  ]
*no

[free_layermode  time="100"  wait="false"  name="1"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/10.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="687"  top="265"  width="394"  height="394"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="300"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Mày hiểu rõ lắm mà,[r][emb exp="f.name"][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày là đồ hầu trung thành của bản đại nhân.[r]Mày là đầy tớ đó.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Đến nào, làm như thường ngày![r]Ta sẽ đưa cảm xúc Aura ra![p]
[_tb_end_text]

*mahou

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Phép lắc lắc" target1="*1" text2="Phép trói buộc" target2="*2"]

[zyagan target="*zyagan2" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/21.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"]…Cậu đang tìm[r]nơi thuộc về mình trong hắn, phải không?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Ta hiểu rất rõ cảm giác đó.[r]…Ta cũng từng như vậy.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Thuở nhỏ, cùng chủng loài ma thú…[r]đều bị chính mẹ ruồng bỏ.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/22.png"  ]
[tb_start_text mode=1 ]
#ピーター
Và sau khi bỏ nhà đi, suối Linh hồn đã trở thành[r]nơi thuộc về ta.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Nơi đó giống hệt Neverland vậy.[r]Bây giờ ta bảo vệ, tôn kính và tôn thờ tất cả Ma thần.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
…Cậu — người có đức tin với Ma thần[r]— có vẻ sẽ trở thành bạn tốt của Ma thần.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/23.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="mp.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[layermode  zindex="10"  mode="lighten"  color="0xffffff"  time="0"  wait="false"  graphic="kirakira1.png"  name="1"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="scenario_Peter.ks"  target="*zyagan2_modoru"  ]
*1

*2

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Peter3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/11.png"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=300]…[resetdelay]Bây giờ, nhờ ân sủng của yêu tinh,[l]ta không hề hấn gì.[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="1000"  wait="false"  storage="chara/10/144.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=300]…[resetdelay]Kuh…[delay speed=300]…[resetdelay]Hahahaha[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng hy vọng về việc ra khỏi đây mà không[r]đưa ra được gì.[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_text mode=1 ]
#ベルベル
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/11.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="linear"  wait="false"  left="-1"  top="226"  width="394"  height="394"  ]
[wait  time="100"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beruberu.ogg"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[free_layermode  time="100"  wait="false"  name="1"  ]
[tb_start_text mode=1 ]
#ベルベル
Thấy sơ hở rồi![p]

[_tb_end_text]

[chara_hide  name="ベルベル"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
Đau quá! Chói mắt quá![r]Cái bột này là gì!?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[emb exp="f.name"].[r][delay speed=300]…[resetdelay][if exp="f.bel_name!=0||f.bel_name_first!=0"]Cậu có thể hợp tác với ta không?[else] Hãy gọi tên hắn.[endif][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Cuộc khủng hoảng của…[delay speed=300]…[resetdelay]Mashiriya.[r]Cậu không hẳn là muốn điều này khi ký hợp đồng với hắn chứ?[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
[if exp="f.bel_name!=0||f.bel_name_first!=0"]Vậy nên xin cậu, [emb exp="f.name"]…[l]Hãy gọi [delay speed=300]…[resetdelay][font color=0xEC6FC5 bold=true]tên thật của hắn, hãy gọi [resetfont] đi.[else] Nếu lo lắng, hãy dùng con mắt quỷ đó đọc lòng ta.[l][delay speed=300]…[resetdelay]Xin cậu. Hãy tin ta.
Xin cậu, hãy tin ta.[endif][wait time=500]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[if exp="sf.endings.includes('33')&&sf.endings.includes('34')&&sf.trauma==1&&sf.NEO>=5"]

[choice2 text1="Belphegor" target1="*shin" text2="Phép cấm thuật" target2="*kinki" graphic2="black" y=500]
;[choice2 text1="Belphegor" target1="*shin" text2="Phép cấm thuật" target2="*kinki" graphic2="black" y=500]
;;[choice2 text1="Belphegor" target1="*shin" text2="Phép cấm thuật" target2="*kinki" graphic2="black" y=500]

[else]

[choice2 text1="Belphegor" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]
;[choice2 text1="Belphegor" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]
;;[choice2 text1="Belphegor" target1="*shin" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="？？？" graphic2="black" disabled2="true" y=500]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/12.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="kago.png"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="Peter4.ogg"  loop="true"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
Nghĩ lại, ta đã đẩy hết trách nhiệm[r]lên cậu mất rồi…[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/13.png"  ]
[tb_start_text mode=1 ]
#ピーター
Hai ta sẽ chia nhau, cùng dừng Ma thần lại.[r]…Thực ra bây giờ, ta đang giữPhong ấn thạch(Phong ấn thạch) đó.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Vậy nên không sao đâu,[r]hắn sẽ không bị đau đớn gì đâu.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Nếu phong ấn được, ta sẽ đưa hắn về suối Linh hồn[r]và trả lại ma lực cho vùng đất này.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Khi đó, chất độc trong người hắn sẽ được giải,[r]hắn sẽ trở nên ôn hòa. Sau đó sẽ cho hắn sống ở suối Linh hồn.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Ta cũng đang cưu mang những Ma thần không có nơi nương tựa.[r]Suối Linh hồn có rất nhiều đồng loại của hắn, nên cứ yên tâm.[p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/14.png"  ]
[tb_start_text mode=1 ]
#ピーター
Đúng rồi! Ta sẽ tìm cách để cậu cũng[l]có thể gặp ta thỉnh thoảng.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Suối Linh hồn cần sự cho phép của Đại yêu tinh Fairidu mới vào được…[r]Nhưng ta sẽ cố thuyết phục.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Hãy sống thư giãn, ôn hòa trong thánh địa…[r]Chắc chắn hắn cũng mong muốn điều đó.[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="5000"  buf="4"  loop="false"  storage="gauru3.ogg"  ]
[free_layermode  time="8000"  wait="false"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/15.png"  ]
[tb_start_text mode=1 ]
#ピーター
Vậy nên, hãy gọi đi.[r]Hãy gọi tên hắn…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Hãy gọi tên Belphegor![p]
;[font size=37]Belphegorの名を！[resetfont][p]
;;[font size=37]ベルフェゴールの名を！[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_1.png"  width="455"  height="455"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_Peter"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Dù gọi trong lòng cũng không được đâu, không được thì[l]không được đâu.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ベルベル
Khoan đã! ! ! ! ! ! ! [r]Peter! ! ! ! ! ! ![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[delay speed=150]…[resetdelay]Thật tốt vì đã truyền đạt được.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
[delay speed=150]…[resetdelay]Chứng minh rằng ta có thể hiểu được Ma thần.[r]Cậu — có lẽ sẽ làm được điều đó.[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#ピーター
[delay speed=150]…[resetdelay]Về khả năng đó…[l]ta…[delay speed=150]…[resetdelay]xin được cược.



[_tb_end_text]

[chara_mod  name="ピーター"  time="200"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_text mode=4 ]
#ピーター
[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="kieru.ogg"  ]
[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/13.png"  ]
[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="true"  time="1500"  effect="easeInQuad"  wait="true"  left="562"  top="475"  width="374"  height="374"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="beruberu2.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]…Dù đã khuyên bảo nhiều lần…[delay speed=300]…[resetdelay][r]Thần linh giao ước đã biến mất, xin hãy nhận lời chia buồn.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  name=""  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Ngươi đã biết tên ta rồi sao?[r][emb exp="f.name"][resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Thật tiếc, trước mặt bản đại nhân[r]đừng có lên mặt.[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Nếu không…[delay speed=300]…[resetdelay][resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="500"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[hide_photo_button]

[skipstop]

[disable_skip_button]

*END34

[tb_start_text mode=4 ]
#でびるん
[font face="kowai"]Sẽ gặp kết cục tương tự [resetfont]

[_tb_end_text]

[collect_ending no="34"]

[l  ]
[showmenu]

[s  ]
*kinki

[sevol buf="5" vol="10" time="100"]

[tb_hide_message_window  ]
[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=2 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi.png"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
-ptext_neo text="Ngươi đang muốn làm điều không thể cứu vãn được" y=408 time=500

[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
[stopse  time="100"  buf="3"  fadeout="true"  ]
[sevol buf="5" vol="100" time="100"]

[free layer=4 name="shiro" time="100"  ]

*ayameru

[eval exp="f.zyagan_count = 0"]

[eval exp="tf.text2=sf.censorship?'■める':'殺める'"]

[if exp="f.bel_name!=0||f.bel_name_first!=0"]

[choice2 text1="Gọi tên thật" target1="*shin" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[else]

[choice2 text1="？？？" graphic1="disabled" disabled1="true" text2="&tf.text2" target2="*kinki2" graphic2="kinki" color2="red" color_hover2="black"]

[endif]

[zyagan target="*zyagan3" borders="&f.goal?'40, 80, 120, 160':'90, 95, 105, 110'"]

[s  ]
*kinki2

[eval exp="f.stopSave=1"]

[eval exp="sf.killWarning=1"]

[tb_hide_message_window  ]
[disable_menu_button]

[disable_skip_button]

[hide_photo_button]

[enable_menu_button visible="true"]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[stopse  time="300"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="miminari.ogg"  ]
[wait  time="500"  ]
[jump  storage="scenario_Peter.ks"  target="*END1"  cond="dc.aibou()"  ]
ptext_neo text="Đây là con đường không có「kết thúc」mà ngươi muốn" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ngay cả「kết thúc」mà ngươi đang thu thập cũng không tồn tại" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Giờ vẫn còn kịp. Hãy mở sách, tải lại" y="408" time="490"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ngươi sẽ tiến lên với ý chí chấp nhận mọi thứ tan biến sao?" y="408" time="500" color="0xff0000"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Đây là cảnh báo cuối cùng" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Dù từ giờ có chuyện kinh khủng xảy ra" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Dù tai họa nào ập đến với bản thân ngươi" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ngươi vẫn sẽ tiến lên đúng không?" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="…Đã hiểu" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ta ước gì đó chỉ là hiểu lầm" y="408" time="500"

[l  ]
*END2

[free_ptext_neo time=100]

[disable_menu_button]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_autosave  title="b"  ]
[eval exp="sf.killed=1"]

ptext name=neo_message layer=fix text="Ngươi thật sự… ngu ngốc" y=408 x=0 width=1280 align=center size=34 face=kowai color=0xff0000 

[wait  time="1000"  ]
[l  ]
[free_ptext_neo time=100]

[tb_ptext_hide  time="500"  ]
*ayameta

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="shiro" time="0"  ]

[free layer=4 name="kuro" time="0"  ]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  blur="20"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti2.ogg"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_noroi2.png"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_5.png"  width="500"  height="500"  left="417"  top="30"  reflect="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/16.png"  width="798"  height="526"  left="198"  top="233"  reflect="false"  ]
[chara_show  name="ベルベル"  time="0"  wait="false"  storage="chara/60/12.png"  width="374"  height="374"  left="562"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_mp_.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="0"  ]

[flash_off  time="800"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="3000"  ]
[l  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Không ngờ ngươi lại làm được đến vậy vì bản đại nhân…[r]Kuhaha, xứng đáng là đồ hầu trung thành của bản đại nhân♥[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
Kyaaaa! ! ! ! ! ! ! ! [r]Peter! ! ! ! ! ! ![p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]…[resetdelay]Ngươi là… kẻ cuồng tín ma quỷ? [r]Tại sao… hãy cho ta câu trả lời.[p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]…[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]………[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]……………[resetdelay][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]…[resetdelay]Dù sao cũng sẽ[c]giết[_c]…[wait time=100][r]Ta muốn được Ma thần — con của Thần — ra tay.[p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]Vậy mà! Vậy mà, vậy mà, vậy mà…[r]Bị[c]giết[_c] bởi lũ súc vậtđồng loại(đồng loại) mà ta ghét cay ghét đắng…[resetdelay][p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[delay speed=150]Đại Thiên Sứ sẽ không bao giờ tha thứ[r]cho hành động như thế này. Mikael cũng sẽ không.[p]





[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター②
[font face="kowai"][delay speed=150]Ta sẽ hận ngươi, hận ngươi, hận ngươi, hận ngươi, hận ngươi[r]hận ngươi, hận ngươi, hận ngươi, hận ngươi, hận ngươi[resetdelay][resetfont][p]



[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/18.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]Hả… hả…[r]Xin hãy cho ta chết dưới tay ngài.[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]Belle… Belle…[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font face="YOWAKU"][font size=12]P-Peter…[r]Em thì làm sao có thể…[resetfont][p]



[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ピーター
[font face="kowai"][delay speed=150]Belle… Belle…[resetdelay][resetfont][p]




[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ベルベル
[font face="YOWAKU"][font size=25]Peter mà![resetfont][p]


[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_6.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/19.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#ピーター
[font face="kowai"][delay speed=150][font size=37]Belphego…[wait time=100]…[wait time=100]…[wait time=100][resetdelay][resetfont][wait time=100][er]




[_tb_end_text]

[stopbgm  time="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="ti3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルベル"  time="1500"  cross="false"  storage="chara/60/14.png"  ]
[chara_move  name="ベルベル"  anim="false"  time="0"  effect="easeInQuad"  wait="false"  left="562"  top="475"  width="374"  height="374"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="taida2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]…[resetdelay]Ta đã hiểu một điều.[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika1.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_3.png"  width="407"  height="539"  left="556"  top="105"  reflect="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Mày đã [resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_2.png"  width="580"  height="653"  left="42"  top="31"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Không thể phản bội bản đại nhân.[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  loop="false"  storage="horror_tika3.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="taida3.ogg"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Ta đã nhận ra sự trung thành đó,[l]nhận ra rất rõ ràng qua hành động của ngươi.[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Tình thần trung thành đó, hành động đã truyền đạt rất rõ rồi [resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Bản đại nhân là Ma quỷ — one of bảy Đại Ma quỷ —[r]Belphegor — Ma quỷ Lười biếng.[resetfont][p]
;[font face="kowai"]オレサマは七大悪魔一柱[r]怠惰のBelphegor [resetfont][p]
;;[font face="kowai"]オレサマは七大悪魔一柱[r]怠惰のベルフェゴール[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Hãy là đối tác tốt đẹp,[r]và sống cùng nhau suốt đời.[resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="500"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[stopbgm  time="0"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Đ…♥[r][emb exp="f.name"].[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target=""  ]
[s  ]
*shin

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="haikei_mp.webp"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[free_layermode  time="0"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_hide  name="ピーター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ピーター"  time="0"  wait="false"  storage="chara/59/24.png"  width="628"  height="800"  left="298"  top="21"  reflect="false"  ]
[chara_hide  name="ベルベル"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ピーター
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ピーター
Xin lỗi, nhưng ngươi sẽ phải ở[r]trongPhong ấn thạch(Phong ấn thạch) này tạm thời.[p]
[_tb_end_text]

[playbgm  volume="60"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]! ? T-Tại sao ngươi biết tên đó…[r]Chết tiệt, cơ thể không chịu nghe lời![p]

[_tb_end_text]

[chara_show  name="ベルベル"  time="500"  wait="false"  storage="chara/60/15.png"  width="394"  height="394"  left="687"  top="265"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ベルベル
Humph! Đừng có coi thường. Bột Bellbel[r]có rất nhiều loại sức mạnh được chứa đựng trong đó![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Hãy yên tâm, sau khi trả ma lực về suối Linh hồn,[r]chất độc sẽ được giải và hắn sẽ nhẹ nhõm ngay.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta không muốn điều đó! Bản đại nhân muốn trở thành thần![r]Trở thành thần… rồi xử lý lũ ở Ma giới…[p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Đau quá! Đuôi vẫn còn![r]Đừng cất đi vội![p]

[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#ピーター
Cảm ơn vì đã giúp đỡ.[r]Cảm ơn vì đã… tin tưởng ta.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Sau khi bình tĩnh, ta sẽ mời [emb exp="f.name"][r]đến suối Linh hồn.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Lúc đó, ta sẽ mời cậu uống trà và nói chuyện chậm rãi.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ピーター
Dù đối phương có là Ma thần, ta tin rằng với đức tin[r]sâu sắc của cậu đối với Ma thần, ta có thể trở thành bạn tốt.[p]
[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/16.png"  ]
[tb_start_text mode=1 ]
#ベルベル
Này, lần đầu tiên có bạn ngoài Ma thần thôi,[r]cũng chẳng cần phải sốt sắng quá vậy chứ?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ベルベル
Nè, [emb exp="f.name"][r]đang bị dọa chạy đấy![p]
[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/28.png"  ]
[tb_start_text mode=1 ]
#ピーター
X-Xin lỗi! [r]Bellbel nói đúng.[p]


[_tb_end_text]

[chara_mod  name="ピーター"  time="0"  cross="false"  storage="chara/59/27.png"  ]
[tb_start_text mode=1 ]
#ピーター
Vậy thì, hẹn gặp lại.[r]Hắn cứ giao cho ta lo.[p]


[_tb_end_text]

[chara_mod  name="ベルベル"  time="0"  cross="false"  storage="chara/60/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ベルベル
Hẹn gặp lại nhé[r][emb exp="f.name"]![p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="26"]

[s  ]
*END1

ptext_neo text="…Ngươi đang… làm gì vậy?" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Đây là con đường mà「kết thúc」mà ngươi muốn cũng không tồn tại" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Giờ vẫn còn kịp. Hãy mở sách, tải lại" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Tại sao" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Mọi thứ sẽ tan biến hết đó?" y="408" time="500" color="0xff0000"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Phải vất vả lắm mới nắm được hạnh phúc, vậy mà coi thường sao?" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Đây là cảnh báo cuối cùng" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Dù từ giờ có chuyện kinh khủng xảy ra" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Dù tai họa nào ập đến với bản thân ngươi" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ngươi vẫn sẽ tiến lên đúng không?" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

[ptext_neo text="・・・" y="408" time="500"]

[l  ]
[free_ptext_neo time=100]

ptext_neo text="…Áaa" y="408" time="500"

[l  ]
[free_ptext_neo time=100]

ptext_neo text="Ta ước gì đó chỉ là hiểu lầm" y="408" time="500"

[l  ]
[jump  storage="scenario_Peter.ks"  target="*END2"  ]
