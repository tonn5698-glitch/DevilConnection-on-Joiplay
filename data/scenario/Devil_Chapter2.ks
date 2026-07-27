[_tb_system_call storage=system/_Devil_Chapter2.ks]

[cm  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w7.webp"  ]
[wait  time="1000"  ]
[free layer=4 name="kuro" time="3000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hôm nay đã cố gắng nhiều rồi nhỉ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w8.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya, ừm thî[delay speed=100]...[resetdelay][r]hình dáng này à[delay speed=100]...[resetdelay]cái đó[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhớ lại lời Debi-kun nói thì[delay speed=100]...[resetdelay][r]sao đó muốn ở trong hình dáng này[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay]Tôi mới nhắc nhở Debi-kun [r]mà lại vậy, xin lỗi.[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w9.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thế[delay speed=100]...[resetdelay]thì sao? [p]
[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*kupya" face="KaiseiDecol-Bold"  text="Kupyadel" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kupya

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="w10.webp"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
M-m-m, không lẽ có vụn khoai tây rơi sao!? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
K-kupya[delay speed=100]...[resetdelay]vừa rồi ngủ mà [r]ăn khoai tây trên chăn xin lỗi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Từ nay sẽ cẩn thận, thật xấu hổ, kupya~ [r]lần sau sẽ lăn lông lốc nhỉ[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"] ký kết được 1 tuần, [r]cuộc sống ở hạ giới rất vui vẻ vậy, kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cuối cùng cũng nắm được hạnh phúc không gì thay thế được[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu hạnh phúc này kéo dài mãi thì[delay speed=100]...[resetdelay][r]tôi nghĩ tốt lắm[delay speed=100]...[resetdelay]kupya~[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~[delay speed=100]...[resetdelay]kupya~[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[bg  time="0"  method="crossfade"  storage="w14.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ở hình nhỏ thì nhắm mắt nên người ta hay nói [r]không biết là ngủ hay thức[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w11.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]...[resetdelay]cặp mắt sáng rõ vừa nãy [r]là sở thích của tôi[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w12.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vì Debi-kun[delay speed=100]...[resetdelay][r]thích[delay speed=100]...[resetdelay]nó[delay speed=100]...[resetdelay]nên[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w13.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Supyaa-[delay speed=100]...[resetdelay]supyaa-[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="673"  top="91"  reflect="false"  ]
[clickable  storage="Devil_Chapter2.ks"  x="213"  y="312"  width="1066"  height="338"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="227"  y="112"  width="489"  height="198"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Devil_Chapter2.ks"  x="971"  y="651"  width="222"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Fufu[delay speed=100]...[resetdelay]chúc ngủ ngon [r][emb exp="f.name"][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="4000"  wait="false"  ]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
Giấc mơ đẹp[delay speed=100]...[resetdelay][r]mong rằng có thể mơ thấy[nhỉ][delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[hide_photo_button]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="4000"  ]
[bg  time="300"  method="crossfade"  storage="yume1.webp"  wait="false"  ]
[wait  time="2000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="5_theater.ogg"  fadein="true"  ]
[free layer=4 name="kuro" time="2000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Này- [emb exp="f.name"]-! [resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="osu.ogg"  ]
[bg  time="100"  method="crossfade"  storage="yume2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dgya! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="taoreru.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume8.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="yume3.webp"  wait="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]! [p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
[emb exp="f.name"] à [p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
[emb exp="f.name"]～♥[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
・・・[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="yume11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Khoan đã bọn mày! [r][emb exp="f.name"] là người đồng hành của tao! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Giữ riêng cho mình là xấu umyu~[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
Đúng rồi! tranh giành không tốt nên [r]chia thành cặp umyu~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]K-kupya-!? [resetfont][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="yume10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Thì tao sẽ ghép với Levi [r]mày không muốn ai ngoài tao mà nhỉ- [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
...Im đi[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="yume12.webp"  wait="false"  ]
[wait  time="500"  ]
[l  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="tukamu.ogg"  ]
[bg  time="50"  method="crossfade"  storage="yume13.webp"  wait="false"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[open_omake  category="gallery"  name="yume"  ]
[camera  time="1"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="yume14.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kowai.ogg"  ]
[reset_camera  time="3000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_eval  exp="f.day_epilogue=2"  name="day_epilogue"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="w15.webp"  ]
[tb_filter_blur  layer="all"  blur="10"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="2"  storage="gauru3.ogg"  ]
[tb_free_filter  layer="undefined"  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[playse  volume="100"  time="0"  buf="5"  storage="tori2.ogg"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chào buổi sáng [r][emb exp="f.name"][delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhìn vậy, không lẽ[delay speed=100]...[resetdelay][r][emb exp="f.name"] cũng mơ giấc mơ kỳ lạ[delay speed=100]...[resetdelay]? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay]mệt mỏi chưa hết lắm nhưng [r]hãy lấy lại tinh thần và cố gắng hôm nay nhé[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa4.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Guga~[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]De-bi-kun! [resetfont][r]Tối qua vui nhỉ[p]
[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dgya! [resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/44.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng đột ngột nói chuyện! [resetfont][r]Tức quá, đang mơ đẹp mà[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, bọn mày từ sáng sớm [r]mặt đã trông mệt mỏi kỳ lạ thế[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tr-trong lúc Debi-kun không có mặt thì bọn tôi cũng [r]vui chơi một chút nên hơi thiếu ngủ, kupya~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thật tệ! Tổ chức party khi tao không có mặt à? [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, đúng rồi! Mọi người đều thiếu ngủ cả [r]hôm nay làm cái gọi là pajama party thôi! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hơn nữa mặc pajama rồi nằm lười [r]hoặc ăn vặt... [r]là sự kiện dành cho kẻ lười biếng mà! [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Xiii-maaa-seeen! [resetfont]Hôm nay cũng như hôm nay, [r]hãy tích cực thu hồi ma lực của các ác quỷ còn lại nhỉ [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hôm nay lại gọi lũ phiền phức nữa à [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng mà, tao chỉ bị trói thôi mà? [r]Tao ngủ cũng không ai phát hiện đâu nhỉ? [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
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
Nằm xuống là tăng thừng ngay và bẻ gãy luôn, kupya~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bẻ gãy-mieści!? [r]Nói gì đáng sợ vậy đồ ngu! [resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=1"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
