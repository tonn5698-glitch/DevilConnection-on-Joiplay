[_tb_system_call storage=system/_Devil_maneko.ks]

[eval exp="f.chara||(f.chara={name:'マネ子'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa_hurue.png"  width="1280"  height="960"  ]
[chara_show  name="召喚士"  time="0"  wait="false"  storage="chara/75/1.png"  width="703"  height="716"  left="286"  top="-9"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/27.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="3_connection_communication_a_loop.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Khả năng của tên đó sao… Nếu dùng Tà Nhãn xác nhận thì phân biệt được ngay"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Kupya!?[resetfont][r][emb exp="f.name"] đã được triệu hồi rồi![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng [emb exp="f.name"] cũng ở vị trí bình thường!?[r]Đ-đâu mới là bản thật vậy!?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
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
[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Im lặng lại thành thù địch mất rồi![r]Hãy nói cho tôi biết ai là bản thật đi![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="/Phía này!\" target1="*ue" text2="\Phía này!/" target2="*shita"]

[s  ]
*shita

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi sẽ theo trực giác vậy・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nghĩ theo lý thường thì người ở vị trí cố định mới là thật![r][font size=12]Cảm giác giọng cũng lớn hơn nữa[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="5"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/2.png"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="doramu2.ogg"  ]
[wait  time="300"  ]
[playbgm  volume="50"  time="0"  loop="false"  storage="maneko.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Tiếc quá đi à~[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Bản thân ta đây là đứa bắt chước[r]đồ giả đấy![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/2.png"  ]
[tb_start_text mode=1 ]
#マネコ
Đã sai rồi thì, tiền tiết kiệm trong nhà này[r]ta lấy hết vậy~![p]

[_tb_end_text]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="41"]

[s  ]
*ue

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="false"  graphic="maneko.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi đã thấy rồi・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko3.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Trong trường hợp này, [emb exp="f.name"] nhất định sẽ[r]dùng Ma Nhãn tìm kiếm![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Không thể làm được nghĩa là… người trên[r]pháp trận mới là thật, người phía trước mới là giả![p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="maneko.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1500"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_move  name="召喚士"  anim="false"  time="0"  effect="linear"  wait="false"  left="200"  top="-9"  width="703"  height="716"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="召喚士"  time="0"  cross="false"  storage="chara/75/1.png"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/1.png"  width="1280"  height="960"  ]
[flash_off  time="100"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="maneko4.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Trúng rồi~[resetfont][r]Ma Giới đồn thổi là phải vậy mà[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="召喚士"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/3.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
Ng-ngài là[delay speed=100]…[resetdelay]rốt cuộc là[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]khụ khụ[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[mind_voice  color="0xeba728"  name="マネコ"  text="M-m mày đang đờ ra làm gì vậy hả!?"  face="SVNHiroMisake"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/4.png"  ]
[wait  time="50"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Th-thất… Thất Đại Ác Ma Đỏ! Mê tiền[r]Mèo Mèo beckoning mèo Maneko đây![p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/5.png"  ]
[wait  time="1000"  ]
[l  ]
[reset_mind_voice  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
M-mà[delay speed=100]…[resetdelay]cảm thấy xấu hổ thế nào ấy[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/6.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Im đi![resetfont][font size=15]Cái đó chính A-mo nói ta đó![r]Rồi thì…nói sẽ tham gia chiến lược tiếp theo cho…[resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
A-anh quan hệ với A-mo-mo là thế nào vậy…?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
Ta thì giống kiểu quản lý vậy đó.[r]Ta chỉ huy còn A-mo sẽ hành động[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
Ở Majirisia thì với Dục Vọng và[font color=0xEC6FC5 bold=true]Tham Vọng[resetfont][r]kiếm bộn tiền luôn đó![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Maneko thích tiền thật nhỉ…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
Hừ hừ~ Tiền là quyền lực…[r]có càng nhiều thì càng thành nền tảng cho bản thân[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=17][emb exp="f.name"]-sama… dù có nghèo đến đâu cũng[r]hãy cẩn thận trước cám dỗ tiền bạc, toàn lừa đảo thôi[resetfont][p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Đúng là mày nghèo rớt mồng tơi thật"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#マネコ
Hê~ anh kia nghèo rớt mồng tơi hả?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Đương nhiên rồi, sống cùng thiên sứ và quỷ dữ ba đứa thì[r]tiền bay hết thôi, tội nghiệp ghê~[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
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
Tiền và hạnh phúc quyết[r]không phải là một![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Không hiểu sao… thế giới này tiền là tất cả.[r]Không tiền thì các người cũng rơi xuống đáy bất hạnh ngay thôi[p]
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
Maneko, bạn có bao giờ[r]trải qua cảnh cùng tận chưa?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
N-nhìn không biết sao? Ta là[r]quỷ cao cấp cao quý đó! Không thể nào có chuyện ấy![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy tôi muốn biết nguyện vọng và nỗi lo của Maneko[r]tôi sẽ chứng minh tiền không phải là tất cả![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Thì đã bảo, tiền giải quyết được hết nên chẳng có gì đâu[r]dù có thì cũng không nói ra được![p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
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
Vậy thì phải dùng sức mạnh mà moi ra thôi![p]
[_tb_end_text]

[mind_voice  color="0xeba728"  name="マネコ"  text="Làm trò gì kỳ lạ đấy hả!?"  face="SVNHiroMisake"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Cậu vẫn tự nhận mình là thiên sứ hả?[r]Ngừng dùng biện pháp mạnh đi![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Khen ngợi" target1="*home" text2="Phép xoa dịu" target2="*hure"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
Dù sao thì thằng Belphegor đó…[r]ở cái nhà nghèo này cũng sống vui vẻ nhỉ[p]
;Dù sao thì thằng Belphegor đó…[r]ở cái nhà nghèo này cũng sống vui vẻ nhỉ[p]
;;それにしてもベルフェゴールの奴…[r]こんなボンビーNhàでも楽しくやってるんですのね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
…Xuất thân giống ta,[r]Ta tưởng là đồng loại trong Thất Đại Ác Ma cơ mà[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Có tài năng là Ma Thần Năng Lực, cả sủng vật cũng[r]được thừa nhận thực lực nữa…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Quyền lực hay năng lực, chỉ toàn mượn uy[r]của người khác, ta thì[delay speed=100]…[resetdelay]khác xa lắm[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/10.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
Có những việc tiền không giải quyết được…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Những người này có thể ngănBệ hạ lại không nhỉ[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/11.png"  ]
[tb_start_text mode=1 ]
#マネコ
Nhìn gì mà nhìn![r]Ta cũng có Tà Nhãn đó! Thấy hết rồi![p]
[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Nhớ là Levy nói… thằng Mammon, từ rất lâu rồi[r]xếp hạng 4 Ma Giới nhưng chẳng cảm thấy có thực lực gì[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chắc là luôn lân la bên thằng D・Red[k]đó…đây gọi là quan hệ à?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nếu bị sai thêm việc thì toi nhưng[m]mà chỉ 1 đứa thế này thì chẳng đe dọa gì[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*zyagan1_modoru_2"  ]
*home

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
Maneko lúc nào cũng cố gắng[r]giỏi lắm giỏi lắm đó![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
C-c-cái gì vậy đột nhiên![r]Được thiên sứ xoa đầu cũng chẳng vui gì đâu![p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*hure

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="498"  top="9"  reflect="false"  ]
[clickable  storage="Devil_maneko.ks"  x="453"  y="40"  width="316"  height="204"  target="*atama"  _clickable_img=""  ]
[clickable  storage="Devil_maneko.ks"  x="437"  y="237"  width="350"  height="406"  target="*karada"  _clickable_img=""  ]
[s  ]
*atama

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/22.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Unya!?[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cố gắng lên[r]giỏi lắm giỏi lắm đó![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#マネコ
T-đột nhiên cái gì vậy[p]
[_tb_end_text]

[jump  storage="Devil_maneko.ks"  target="*tyoro"  ]
*karada

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[playse  volume="100"  time="500"  buf="5"  loop="true"  storage="ase2.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]C-c-cái gì vậy!?[r]Đừng đột nhiên chạm chỗ kỳ lạ chứ!![resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Cái đó là việc của A-mo![r]T-ta không phải loại đó đâu![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dễ xơi lại dễ thương nữa[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Không dễ thương![r]Đừng nói dễ xơi![resetfont][p]
[_tb_end_text]

*tyoro

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
Sao tôi cảm thấy Maneko khác với[r]những quỷ dữ khác, kiểu thân thuộc ấy[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Không sợ hả, dùng giá trị quan thiên sứ mà dẫm vào mìn quỷ vậy à…"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói không sợ lắm thì…[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu3.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/14.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Unya![resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=300]…[resetdelay]Ta thì[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Khác với A-mo, ta không giống quỷ.[r]Vì vậy đừng kỳ vọng gì ở ta.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin lỗi nếu tôi làm bạn khó chịu![r]Nhưng tôi lại thấy thiện cảm hơn[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
T-thiên sứ thích mình chẳng phục chút nào[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
…Ta không có tài năng quỷ nên[r]đã xây dựng chiến lược sống theo cách riêng[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Đđịa vị bây giờ cũng nhờBệ hạ…D・Red-sama nịnh hót mới giữ được thôi…[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
Không làm vậy thì Belphegor…cậu cũng vậy[r]ta cũng sẽ bị đuổi khỏi Ma Giới[p]
;Không làm vậy thì Belphegor…cậu cũng vậy[r]ta cũng sẽ bị đuổi khỏi Ma Giới[p]
;;そうでもしないとベルフェゴール…あんた同様[r]アタクシも魔界から追い出されてしまいますの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Thật ra ta không muốn chiến tranh…[r]nhưng phải theo ý muốn củaBệ hạ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Maneko…bạn là người phản đối chiến tranh sao?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
…Dù có được bao nhiêu tiền[r]cũng không muốn gặp cảnh ấy lần nữa[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cảnh ấy… là sao?[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
…Thôi chịu thua vậy.[r]Đặc biệt kể chuyện xưa cho nghe vậy[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="ma1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
Ngày xưa ta từng khao khát[r]trở nên mạnh mẽ với tư cách quỷ[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Cố gắng chịu đựng đau đớn…Sức mạnh Tà Nhãn khai nhãn có thể[r]làm méo mó nhận thức của đối tượng bị nhìn[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Vậy mà cố tỏ ra đáng sợ nhưng mà…[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Đáng sợ chỉ vẻ bề ngoài thôi…Sức mạnh bên trong[r]không theo kịp, bị đánh tơi tả luôn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Sợ lắm…Lúc đó ta nhận ra[r]mình không phù hợp làm quỷ[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="ma2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Từ đó, ta rời bỏ Ma Giới[r]quyết định sống âm thầm lặng lẽ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Nơi đó khác cả đây và Ma Giới, đó là thế giới loài người…[r]Tuy nghèo nhưng bình yên, giờ nghĩ lại thấy hạnh phúc[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Nhưng mà[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="ma3.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="ma3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Một ngày chiến tranh nổ ra[r]những người thân và thị trấn đều biến mất[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ma4.ogg"  loop="false"  ]
[bg  time="100"  method="crossfade"  storage="ma4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Yếu đuối, ta chỉ[r]có thể nhìn mà thôi[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ma5.ogg"  loop="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[wait  time="50"  ]
[bg  time="100"  method="crossfade"  storage="ma5.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Lúc đó[p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
Thương hại ta,[r]D・Red-sama đã cứu giúp[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Sau đó, nhờ kinh nghiệm ở thế giới loài người, ta điều phối[r]giao dịch giữa hai thế giới, thành tích được công nhận[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[tb_start_text mode=1 ]
#マネコ
Cuối cùng đã ngự trị trên ngai Tham Vọng Ma Giới[r]Vì vậy,Bệ hạ có[delay speed=100]…[resetdelay]ân tình lớn lao[p]
[_tb_end_text]

[stopse  time="3000"  buf="5"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[free layer=4 name="kuro" time="0"  ]

[open_omake  category="gallery"  name="ma"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/17.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/15.png"  width="735"  height="748"  left="245"  top="-32"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]Nhưng đến giờ vẫn thỉnh thoảng nhận ra[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
Cuối cùng, không có sức mạnh thì chẳng làm được gì[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]Belphegor[p]
;[delay speed=100]…[resetdelay]Belphegor[p]
;;[delay speed=100]・・・[resetdelay]ベルフェゴール[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
Cậu xuất thân giống ta,[r]Ta tưởng là đồng loại trong Thất Đại Ác Ma[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
Nhưng cuối cùng cậu có tài năng là Ma Thần Năng Lực[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
Quyền lực hay năng lực, chỉ toàn mượn uy[r]của người khác, ta khác xa lắm[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]…[resetdelay]Maneko cũng có[r]không ít tài năng mà[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/3.png"  ]
[tb_start_text mode=1 ]
#マネコ
Của loại ta thì ở đâu[r]có được thứ đó chứ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có thể mượn sức mạnh người khác cũng[r]là một loại tài năng mà[p]
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
Ở Ma Giới mà sức mạnh là tất cả, đã lên được[r]không bằng vũ lực! Đó là bằng chứng quý giá nhất![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
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
Nỗi lo của tôi là luôn dối lòng mình[r]và ép bản thân quá đà…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Sao tôi thấy muốn[r]xoay sở khéo léo hơn như Maneko sống thông minh vậy![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
Ồ vậy à[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/18.png"  ]
[tb_start_text mode=1 ]
#マネコ
Hừ[delay speed=100]…[resetdelay]không phục nhưng mà[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="568"  top="240"  reflect="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Cảm giác cũng không tệ đâu.[resetfont][r]Có khen cũng chẳng được gì nữa đâu![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Kupyaàà— Lọt ra một luồng cảm xúc rực rỡ![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Unya! Bị dính rồi![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu cả hai có thể[r]chấp nhận và yêu thương bản thân mình hơn thì tốt biết bao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]vậy à[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Về D・Red đang cố gây chiến,[r]không thể dùng cách xoay sở khéo léo của Maneko được sao[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#マネコ
Làm được thì tao đã làm rồi![r][font size=12]Không thể ngăn được tên otaku quân sự đó đâu![resetfont][p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/15.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]Bệ hạ bây giờ khác xưa rồi[r]Cảm thấy luôn bị thôi thúc bởi sự bất an[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/16.png"  ]
[tb_start_text mode=1 ]
#マネコ
Chắc là do tên sa ngã thiên sứ đó[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tên sa ngã thiên sứ ấy…[r]là Lucifer-sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Ừ, hắn là tên sa ngã thiên sứ[r]nắm giữ ngai Kiêu Ngạo sau khi Belphegor lên ngôi[p]
;Ừ, hắn là tên sa ngã thiên sứ[r]nắm giữ ngai Kiêu Ngạo sau khi Belphegor lên ngôi[p]
;;えぇ、アイツはベルフェゴール即位後[r][font face="KaiseiDecol-Bold"]傲[resetfont]慢の座に就いた堕天使ですの[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Hắn quá kiêu ngạo mà coi thường[r]tất cả quỷ dữ,Bệ hạ lúc nào cũng khó chịu vì thái độ ấy[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ra vậy nhỉ[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]…[resetdelay][p]
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
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nỗi lo ấy, để chúng tôi[r]giải quyết thử nhé![p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/9.png"  ]
[tb_start_text mode=1 ]
#マネコ
[delay speed=100]…[resetdelay]điều đó thật sao[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vâng, xin hãy giao cho chúng tôi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Tự tin lắm nhưng[delay speed=100]…[resetdelay][r]lại ép bản thân rồi chứ?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vì [emb exp="f.name"] sẽ cố gắng nên[r]tôi cứ thong thả thôi vậyー![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/6.png"  ]
[tb_start_text mode=1 ]
#マネコ
Unya! Mau mắn lắm mà[r]lại còn khéo xoay sở nữa tên thiên sứ này![p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Tên D·Red này… xin lỗi nhé!"  face="SVNHiroMisake"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nom nom nom nom[delay speed=100]…[resetdelay][p]

[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Tao không chơi đâu đồ ngu!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#マネコ
Dù sao thì Belphegor[r]từ nãy treo mình chơi gì vậy?[p]
;Dù sao thì Belphegor[r]từ nãy treo mình chơi gì vậy?[p]
;;それしてもベルフェゴールは[r]さっきからなぁにぶら下がって遊んでますの？[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Đừng có nói dối ở đó! Tên này…!"  face="SVNHiroMisake"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đây là cảnh cáo đó[r]đứa hư sẽ thành ra thế này[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/21.png"  ]
[tb_start_text mode=1 ]
#マネコ
Hííí! Ma Lực gì thì[r]mang đi nhanh lên tên trộm ơi![p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/8.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マネコ
Bubu-sama nói rằng các người sẽ nhận mọi[r]thỉnh cầu, đúng như vậy thật nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Nói chuyện xong thấy nhẹ lòng lắm.[r]Ta đặc biệt cảm ơn vậy.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/23.png"  width="596"  height="692"  left="136"  top="55"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
Bị hút ma lực quá nhiều[r]ta cũng bé lại mất rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hàà—mày thật sự[r]muốn triệu hồi D・Red sao?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thằng đó giận lên thì phiền lắm đó?[r]Dụ dỗ cách nào cũng vô dụng thôi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không dễ xơi như Mammon đâu lol[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Đừng có nói dễ xơi vậy![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya, Maneko[r]có thể cho tôi thông tin gì về D・Red không?[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/25.png"  ]
[tb_start_text mode=1 ]
#マネコ
À, nhân tiện gần đây ta đã[r]cung cấp vũ khí từ thế giới loài người[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Vậy có thể đang bận[r]nhưng hình như vui hơn thường ngày[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Bận rộn là nghĩa gì vậy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Biết sao giờ~…mà…ta sẽ nhắn nhủ hộ các người vậy.[r]Nhất là thiên sứ thì sẽ bị giết ngay[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya, hơi lo lo nhưng…[r]cảm ơn bạn nhé![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Các người chắc chắn sẽ ổn thôi[r]Ta sẽ xem, cố gắng hết sức vậy![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/26.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
À nhân tiện, thông tin vừa cung cấp[r]là 10000 Risia đó[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
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
Kupyaàà—ờ thì xin phép tôi đi trước vậy[r]Maneko tuyệt vời lắm đóー![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="true"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Lời nịnh của cậu[r]dở quá đi![resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="93"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
