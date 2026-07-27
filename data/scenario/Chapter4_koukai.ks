[_tb_system_call storage=system/_Chapter4_koukai.ks]

[eval exp="f.previousEnding=28"]

[call  storage="mp.ks"  target="*hide"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  ]
[wait  time="300"  ]
[free_bg_loop]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=47]Gyaaaaa![resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[wait  time="8000"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  layer="2"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[wait  time="2000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Hè... hè...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・Cái gì vậy, cái này[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Không... cử động được...[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Thân thể bản đại nhân...[r]đi đâu mất rồi[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ugh, đừng có nhìn...[r]đừng nhìn bản đại nhân trong hình dạng này[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_koukai.ks"  target="*suku"  cond="f.koukai_kidoku==0"  ]
[choice2 text1="Scoop up" target1="*suku" text2="Leave as is" target2="*so" ]

[s  ]
*suku

[camera  time="5000"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[wait  time="100"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="10"  time="1000"  buf="3"  storage="ashi.ogg"  ]
[wait  time="2900"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="medama.ogg"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・Mày đang làm gì vậy[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・Mày chẳng bao giờ quan tâm bản đại nhân[r]ra sao nhỉ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Đằng này vẫn chạm vào ta dù ta như vậy,[r]đúng là không hiểu mày nghĩ gì[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ààà, bản đại nhân[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ta chẳng còn nhớ tại sao[r][wait time=300]mình lại đến đây nữa[resetdelay][p]




[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Nghĩ lại thì, từ trước đến nay[r]cuộc đời ta chỉ toàn bị người khác điều khiển・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①


[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[free_layermode  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="me1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#⑤
Đù má... Đó là ác quỷ cấp thấp giống chúng ta trước đây sao？[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#⑤
Dù có leo lên từ dưới đi nữa...[r]Không có ai làm tay sai thì cũng dễ hiểu thôi[p]




[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
Chết tiệt... Tao thấy rõ mày đang nghĩ gì đấy！[p]





[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="me2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑤⑤
Đưa đứa trẻ thấp hèn này vào Thất Đại Ác Quỷ sao...[r]Chỉ có thể nghĩ là Chúa Bubu đã có vấn đề trong mắt mà thôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑤⑤
Ngài vốn có địa vị vững chắc với tư cách Đại Ác Quỷ mà lại bênh kẻ bất tài như vậy...[r]Chẳng lẽ sự vô dụng đã lây sang ngài rồi à[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
Đừng có chạm vào đầu tao！[r]Bên ngoài làm bộ mặt tốt, trong lòng thì khinh tao[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="base"  ]
[tb_start_text mode=1 ]
#⑨
[font size=25]・・・Ta ghét lắm[resetfont][p]





[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="me3.webp"  wait="false"  ]
[reset_camera  time="10000"  wait="false"  layer="base"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#⑨
Ở bên mày[r]cấp bậc của ta bị giảm xuống[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑨
Xét cho cùng cũng chỉ là đồ vặt, đồ bỏ như mày[r]đừng có bén mảng đến ta！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  loop="true"  storage="suna.ogg"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="suna.webp"  ]
[wait  time="300"  ]
[tb_start_text mode=1 ]
#⑧
[font size=25]Đồ phản bội！[resetfont][p]




[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="me4.webp"  wait="false"  cross="false"  ]
[tb_start_text mode=1 ]
#⑧
Hức... hức hức hức[r]Mọi người... mọi người！[p]




[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="me5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
Dám nhìn tao bằng ánh mắt đó hả！[p]



[_tb_end_text]

[stopbgm  time="10000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="me6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
À... Lòng ai cũng...！[p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#⑧
Không muốn nhìn thấy[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#①でびるん①
[_tb_end_text]

[open_omake  category="gallery"  name="me"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  ease_type="ease"  layer="base"  y=""  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="medama.png"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[wait  time="3000"  ]
[show_photo_button]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・Qua cảnh quá khứ chạy qua,[r]ta đã hiểu ra một điều[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ta chỉ đơn giản muốn...[r]cho lũ Ma Giới biết mặt mà đã đến được đây[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Nhưng không phải vậy[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ta chỉ muốn có một nơi để thuộc về thôi[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Muốn được ai đó công nhận・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Vì thế mà ta chỉ bám vào[r]đánh giá của lũ Ma Giới[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Nhưng đúng lúc đó,[r]ta đã gặp [emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Đã trở thành[r]ma sủng đầu tiên của bản đại nhân[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Nhìn ta là chính ta・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Đặt tên cho ta・・・vui lắm[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Liên tục bất ngờ như lần đầu[r]ăn cơm trên mặt đất・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="23_deep_deep_regret_1loop.ogg"  ]
[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/2.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Tuyệt vời, vui lắm・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Chỉ mới vài ngày mà thôi[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Khi biết thân xác này đã tan rã・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Thẳng thắn đối mặt với cảm xúc của mình・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Mày là anh hùng đã đánh bại quái vật đấy[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Tự tin lên mà đi học với[r]bạn mới thôi, đồ ngốc[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Đáng ghét. Bản đại nhân cũng muốn[r]ở bên mày nhiều hơn・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Muốn ở bên [emb exp="f.name"] nhỉ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Hừ, đây là ghen hả？[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Ừ・・・[emb exp="f.name"] giá mà quay lại[r]ngày đầu tiên gặp・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①でびるん①
[delay speed=150]Giá mà quay lại được thì tốt biết bao・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[collect_character name="めだま"]

[chara_mod  name="邪眼"  time="300"  cross="false"  storage="chara/62/3.png"  ]
[memory name="koukai_kidoku" val="1"]

[chara_move  name="邪眼"  anim="true"  time="10000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="3000"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
*so

[tb_hide_message_window  ]
[collect_ending no="28"]

[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="449"  top="232"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_koukai.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_koukai'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
