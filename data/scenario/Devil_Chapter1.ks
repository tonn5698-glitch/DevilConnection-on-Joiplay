[_tb_system_call storage=system/_Devil_Chapter1.ks]

[load_memory]

[eval exp="f.finished=[]" cond="!f.finished"]

[eval exp="f.seibetu=1" cond="!f.seibetu"]

[tb_eval  exp="f.day_epilogue=1"  name="day_epilogue"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.devil0pts=0"]

[bg  time="0"  method="crossfade"  storage="haikei_bed3.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/hon.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="ベッド"  time="0"  wait="true"  storage="chara/19/55.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[playse  volume="100"  time="8000"  buf="5"  storage="poteti.ogg"  loop="true"  ]
[flash_off time=5000]

[fadein_window  time="300"  ]
[playse  volume="40"  time="0"  buf="1"  storage="karasu.ogg"  loop="false"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
Kupyaa, ở hạ giới có nhiều trò giải trí quá vui vẻ, kupya~[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/56.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="poteti2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao đi nữa, cái snack khoai tây này ngon nhỉ[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  loop="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/57.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya, [emb exp="f.name"] đang đọc quyển sách gì vậy? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Liệu pháp ác quỷ... ngài đang học về ác quỷ à! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Để sử dụng thành thạo nhẫn phước đức mà Đại Thiên Sứ Michael ban cho, [r]hiểu biết về tất cả các ác quỷ là bắt buộc nhỉ...[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/58.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Học tập cũng quan trọng nhưng cuối cùng từ ngày mai được nghỉ rồi nhỉ, tuần này đã cố gắng ở trường rất nhiều[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Học hành vừa phải thôi, hãy nghỉ ngơi đúng cách nhỉ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/59.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bakuhatu.ogg"  loop="false"  ]
[quake  time="600"  count="10"  hmax="5"  wait="false"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya! Đó là tiếng gì vậy, kupya!? [p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[free_layermode  time="0"  wait="false"  ]
[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="1000"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khụ... cái cài đặt này đúng rồi mà [r]tự nhiên nổ tung thế[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]...[resetdelay]Debi-kun, ngài đang làm gì vậy? [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
K-không có gì đâu [r]phải không? [emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không thể nào! [r]Lại đang làm xấu nữa à!? [p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Hả? Khác mà! [resetfont] [r]Gọi là làm xấu à...? [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu để tao nói thì... [r][font size=25]mày còn tệ hơn! [resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chìm đắm trong cám dỗ trần gian, nằm lười trong chăn, nhai khoai tây riết... [r]còn lười biếng hơn cả ác quỷ lười biếng như tao[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đó là hình dáng đúng đắn của thiên thần sao? Quá đáng sợ... [r]đáng sợ lắm Kupyadel! Pgyahahaha! [p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đã đến lúc hành động rồi nhỉ.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hành động gì? [p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="100"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="Peter.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="nawa.ogg"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/1.png"  width="750"  height="960"  left="272"  top="-90"  reflect="false"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Dgya!? [resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[free layer=4 name="shiro" time="1000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="2000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Gì[delay speed=100]...[resetdelay]cái gì đây[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=37]Buông raaaa! [resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ma lực mà Debi-kun thu thập từ cả Magelicia... [r]chưa hoàn trả hết đúng không? [p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
Dgya... nhưng mà lúc đó bị gọi tên thật nên [r]đã phân tán khá nhiều rồi... [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Như vậy chưa thể nói là đã đền tội được[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì vậy nếu Debi-kun lại làm điều xấu thì tôi định thực hiện! [p]
[_tb_end_text]

[camera  time="3000"  zoom="1.2"  wait="false"  layer="layer_camera"  y="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tên nó là...[wait time=300]·[wait time=300]·[wait time=300][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[font size=37]Debiru Connection![resetfont], kupya~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Connection... là triệu hồi sao? [r]Với lại Debiru là gì vậy... [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Gọi tất cả các ác quỷ ra và [r]mượn ma lực từ từ từng chú, kupya~[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay]Khu[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Fuhahahaha! [resetfont][r]Đùa gì vậy! [p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không được đâu, [wait time=300]Không[wait time=300]·Được[wait time=300][p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/6.png"  ]
[swing  name="でび縛り"  angle="10"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
Tối thiểu phải có lượng ma lực ngang bằng [r]đối tượng triệu hồi, đó là thuật triệu hồi! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tao thì do trạng thái thiếu ma lực [r]và đang ở trần gian nên mới triệu hồi được... [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Gọi các ác quỷ có ma lực khổng lồ từ Ma Giới ra [r]thì hoàn toàn là trò không thể nào! [p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hơn nữa nếu [emb exp="f.name"] người vốn đã chia ma lực cho bọn tao [r]mà thực hiện thì gánh nặng đó không thể đo lường được đâu [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin đừng lo! Có nhẫn phước đức của [emb exp="f.name"] [r]thì triệu hồi chỉ là chuyện nhỏ thôi! [p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[playse  volume="100"  time="1000"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy[delay speed=100]...[resetdelay]cái nhẫn bé xíu đó [r]cũng có khả năng đó sao [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="1"  axis="380,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói nghiêm túc à? [r]Nhưng thu hồi ma lực thì làm sao... [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Khi cảm xúc aura xuất hiện thì ma lực trong cơ thể sẽ được phóng thích, [r]vì vậy Debi-kun hãy chuyên tâm trích xuất cảm xúc aura [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Và cuối cùng như thường lệ, [r]Debi-kun sẽ giả vờ thu hồi ma lực bằng sừng làm gương vậy, kupya~[p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
Tại sao tao phải đối kháng với đồng loại ác quỷ chứ [r][font size=25]Tao sẽ không bao giờ làm đâu!? [resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Fufu, Debi-kun cũng chưa hiểu gì hết nhỉ[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Đây là sám hối vì đã lấy ma lực của cả Magelicia, [r]nhưng đây cũng là cơ hội để thực hiện ước muốn của Debi-kun đó nhỉ? [p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[swing  name="でび縛り"  angle="3"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay]Thế là thế nào[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun muốn làm cho mọi người trong Ma Giới phải ngả ngửa đúng không? [p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm[delay speed=300]...[resetdelay]đúng rồi [r]dù không muốn nghĩ đến lắm nhưng [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ngay cả bây giờ, tao đã quyết định ở bên bọn mày theo ý muốn của mình [r]nhưng nếu bị hiểu lầm là chạy trốn khỏi Ma Giới thì, thành thật mà nói[delay speed=100]...[resetdelay]ghét lắm [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu các Đại Ác Quỷ bị lấy mất ma lực và trở về Ma Giới thì [r]chắc chắn tin đồn đó sẽ lan rộng khắp Ma Giới nhỉ[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tức là hành động này sẽ là bằng chứng [r]để mọi người trong Ma Giới biết cả Debi-kun lẫn người ký kết đều mạnh mẽ vậy, kupya~! [p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
...! Đúng vậy! [p]
[_tb_end_text]

[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="nawa2.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/7.png"  ]
[swing  name="でび縛り"  angle="7"  axis="380,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Đó là ý tưởng hay! Tao đồng ý! [resetfont][r]Vậy thì tháo dây này ra nhanh[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy đã quyết định rồi, kupya~! Giữ nguyên dây [r][font size=25]đến bàn đó thôi! [resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="5000"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, mày nói gì đấy!? [r]Tháo cái dây này ra nhanh... Ê, ê! [p]
[_tb_end_text]

[skipstop]

[achieve_sticker no=111]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan_Devil.ks"  target=""  ]
