[_tb_system_call storage=system/_scenario_Ririka.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="リリカ"  time="0"  wait="false"  storage="chara/55/3.png"  width="626"  height="786"  left="314"  top="13"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
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
Kufufu... có vẻ đã triệu hồi thành công rồi nhỉ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  storage="ririka.ogg"  loop="true"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
Hả!? Ở đâu ở đâu.[r]Thôi chụp ảnh cái đã nha[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê... nè.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê! Tên kia ơi![r]Có nghe không đấy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リリカ
Hiệu ứng thì chọn cái này nè...[r]Pose thì làm gì ta[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hazz... đúng là chẳng thèm nghe gì hết, [r]ngay từ đầu đã triệu hồi cái thứ lạ lùng rồi[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="ririka2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#リリカ
Hả, gì gì gì đợi đã.[p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=25]Cái app bị bug không chụp được ảnh gì cả![resetfont][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=25]Khóc không nổi mà khóc cũng không xong[r]siêu kiểu Sahara luôn á～[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="ririka.ogg"  loop="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ
Thôi đặt timer thử nè...[r]nếu mà vẫn không chụp được thì chụp tay không luôn vậy[p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
Grr... [emb exp="f.name"]![r]Mày nghĩ cách thu hút sự chú ý của ả đi![p]

[_tb_end_text]

[skipstop]

[disable_skip_button]

[hide_photo_button]

[eval exp="f.ririka=1"]

[iscript]
// カメラ未解禁の場合はスキップボタンを移動する
if (!f.cameraEnable) $('.skip_button').css('left', '916px')
[endscript]

[glink  name="photo_button"  storage="scenario_Ririka.ks"  target="*go_to_photo"  graphic="menu/photo.png"  enterimg="menu/photo2.png"  size="0"  x="998"  y="700"  width="69"  height="72"  layer="fix"  cm="false"  ]
[wait  time="10"  ]
[image name="ririka_filter" layer="fix" folder="image" storage="ririka_filter.png" x="0" y="0" time="300"  zindex="100000000"]

[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="120"  ]
[image name="ririka_point" layer="fix" folder="image" storage="ririka_point.png" x="1040" y="654" zindex="100000000"]

[playse  volume="100"  time="0"  buf="1"  storage="ririka_point.ogg"  ]
[wait  time="180"  ]
[free layer="fix" name="ririka_point"]

[wait  time="420"  ]
[free layer="fix" name="ririka_filter" time="300"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[guard_click]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/7.png"  ]
[camera  time="800"  zoom="1.2"  wait="false"  y="40"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.3"  wait="false"  y="40"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=25]Một～![resetfont][wait time="800"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[camera  time="800"  zoom="1.4"  wait="false"  y="80"  layer="base"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="0"  ease_type="ease"  ]
[camera  time="800"  zoom="1.6"  wait="false"  y="80"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=37]Hai～![resetfont][wait time="800"][free_guard_click][p]
[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/9.png"  ]
[camera  time="700"  zoom="1.6"  wait="false"  y="100"  layer="base"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="0"  ease_type="ease"  ]
[camera  time="700"  zoom="1.8"  wait="false"  y="100"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=45]Ba～![resetfont][wait time="700"][free_guard_click][p]

[_tb_end_text]

[guard_click]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/5.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=45]Bốn～![resetfont][wait time="500"][free_guard_click][p]

[_tb_end_text]

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[show_photo_button  visible="true"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ
Đặt timer rồi mà vẫn không chụp được[r]tụt mood quá trời～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

*photo1

[hide_photo_button]

[iscript]
// カメラ未解禁の場合はスキップボタンの位置を戻す
if (!f.cameraEnable) $('.skip_button').css('left', '998px')
[endscript]

[enable_skip_button visible="true"]

[show_photo_button  visible="true"]

[lbgmvol vol="0"]

[comment  c="撮影後に同じ表情にするためここでも同じchara_modを実行する"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#リリカ
Hả[p]

[_tb_end_text][p]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
Vừa rồi là bên nào chụp á???????[p]

[_tb_end_text][p]

[lbgmvol vol="50"]

[if exp="Boolean(f.backToScenario)"]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="220"  top="86"  reflect="false"  ]
[endif]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#リリカ
Đúng lúc camera bị bug đó![r][font size=45]Timing thần thánh quá trời![resetfont][p]

[_tb_end_text][p]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
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
[if exp="Boolean(f.backToScenario)"]Ồ, đã chụp ảnh rồi à. Phép camera đúng là[r]thứ tuyệt vời lưu trữ cảnh vật lên giấy nhỉ[else]Hóa ra dùng phép âm thanh thu hút sự chú ý à...cảm xúc Aura bị đục rồi, [r]nhưng với lần đầu thì cũng khá tốt rồi![endif][p]

[_tb_end_text][p]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#リリカ
[font size=25]Đợi đã[resetfont][p]

[_tb_end_text][p]

[lbgmvol vol="50"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[tb_start_text mode=1 ]
#リリカ
Tên trên đầu có antena kia, sinh vật ngoài hành tinh...[r]trông y chang quỷ kawaii luôn á!?[p]

[_tb_end_text][p]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Không phải antena hay sinh vật ngoài hành tinh gì hết![r]Ta là quỷ có sừng! Á-quỷ-ma![p]

[_tb_end_text][p]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/12.png"  ]
[tb_start_text mode=1 ]
#リリカ
Á-quỷ-ma... vậy thì[p]
 gọi là "Á-quỷ-ma-đông" nhé! OK nha～♪[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Á-quỷ-ma-đông!? Quá ngố luôn...[r]Devilun nghe còn tuyệt hơn nhiều[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/8.png"  ]
[tb_start_text mode=1 ]
#リリカ
Nhìn nè, trên đầu tui cũng có mọc thứ đáng sợ nữa nè[p]
Tui là sinh vật ngoài hành tinh đến từ hành tinh Ririka～★ bít nha[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
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
Tsk, nhìn kiểu gì cũng chỉ là con hươu bình thường thôi mà[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[tb_start_text mode=1 ]
#リリカ
Nè nè, nhân tiện thì cùng pose chung chụp ảnh nha![r]Nào, pose đại chiến nha～★[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
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
Kệ, pose cái gì mà pose[r]Ta có phải con nít nữa đâu[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="2"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#リリカ
[font size=25]Hả, ngố[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[tb_start_text mode=1 ]
#リリカ
Xu hướng ở Ma-ri-xi-a là... pose hết mình cho bức ảnh[r]Mà làm bộ ngầu ngầu xong lại bị từ chối thì quay lại ngố lắm á...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
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
V...vậy à?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/14.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
Tất nhiên rồi! Nên là[p]
pose chung chụp ảnh nha Á-quỷ-ma-đông![p]

[_tb_end_text]

[eval exp="f.ririka=2"]

[jump  target="*go_to_photo"  storage=""  ]
*photo2

[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ[p]
Ồ, tới rồi tới rồi![r]Để coi～[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo2_ok"  cond="f.poseTypes.includes(dc.photoPoseTypes.DEVI)"  storage=""  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[tb_start_text mode=1 ]
#リリカ[p]
Hả, Á-quỷ-ma-đông đâu rồi[p]
Hơi chán～[p]

[_tb_end_text]

[tb_start_text mode=1 ][p]
#でびるん
[font face="YOWAKU"]H...Hừ, ta sao có thể chụp ảnh cùng[p]
sinh vật hạ đẳng như vậy được chứ[resetfont][p]
[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ][p]
[tb_start_text mode=1 ]
#リリカ
Ừm, cũng được mà～[p]

[_tb_end_text]

[jump  target="*photo2_jump"  storage=""  ]
*photo2_ok

[lbgmvol vol="50"]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="601"  top="268"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ][p]
[tb_start_text mode=1 ]
#リリカ
Ồ, đẹp trai phết![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#リリカ
Chỉnh thêm nữa thì còn đẹp hơn[r]nữa luôn á～![p]

[_tb_end_text]

*photo2_jump

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ][p]
[tb_start_text mode=1 ]
#でびるん
Ch...chỉnh à?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/13.png"  ][p]
[tb_start_text mode=1 ]
#リリカ
Không biết nữa à? Nói nè, sao thế[p]
Á-quỷ-ma-đông...bề ngoài ngược lại trông giống ông cụ quá?[p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/15.png"  ]
[tb_start_text mode=1 ]
#リリカ
Không biết chỉnh nữa...[r]Kiểu "ngay lúc này đang hot" đó hả?♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/99.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ][p]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Grr, grr... dám chọc ta sao...[r]Biết chỉnh chứ sao không![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/127.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, nè [emb exp="f.name"].[r]
Ảnh vừa rồi... ta sẽ chỉnh thử đây![p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash time=500 color="0xffffff"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[iscript]
tf.ririkaUrl=dc.getPhoto(f.ririkaSnapId)
tf.selectedPhoto=null
[endscript]

[sleepgame storage="deco.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[lbgmvol vol="0"]

[camera  time="5000"  zoom="1.3"  wait="false"  y="70"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="0"  ][p]
[camera  time="5000"  zoom="1.5"  wait="false"  y="70"  layer="1"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/2.png"  ]
[tb_start_text mode=1 ]
#リリカ
Để tui coi～

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="10"  wait="false"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[jump  target="*photo3_morisugi"  cond="sf.stickerCount>=9"  storage=""  ]
[jump  target="*photo3_ng"  cond="sf.stickerCount==0"  storage=""  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ][p]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
Ồ,Ok luôn chứ![p]
[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_ng

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="254"  top="515"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ][p]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/6.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ]
[tb_start_text mode=1 ]
#リリカ
Chưa chỉnh gì cả mà. Nếu không biết thì[p]
cứ nói không biết được mà, Á-quỷ-ma-đông-ông-cụ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đơn giản là tốt nhất, đồ khốn![resetfont][p]

[_tb_end_text]

[jump  target="*photo3_jump"  storage=""  ]
*photo3_morisugi

[lbgmvol vol="50"]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="257"  top="514"  reflect="false"  ][p]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/10.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#リリカ
Ê mà chỉnh nhiều quá rồi[p]
Ừm thì thôi chỉnh luôn cho đã nè![p]

[_tb_end_text]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/1.png"  ]
[tb_start_text mode=1 ]
#リリカ
Ảnh này tui giữ làm kỷ niệm nha[p]
Đăng lên Kemostar thì có khi viral không ta?[p]

[_tb_end_text]

*photo3_jump

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/4.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#リリカ
Ê mà giờ muộn rồi![r]Phải quay lại làm việc không thì chết![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"][p]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Ồ! Nhìn nè, cảm xúc Aura đang tích lũy đấy.[r]
Từ đó thu hồi ma lực được! Thử đi![p]

[_tb_end_text]

[kyushu]

[tb_start_text mode=1 ]
#リリカ

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_tyrano_code][p]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="リリカ"  time="0"  cross="false"  storage="chara/55/16.png"  ]
[tb_start_text mode=1 ]
#リリカ
Hơi mệt rồi nhưng mà[r]còn nhiều dự án thiết kế nữa nên cố lên[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[achieve_sticker no=85]

[achieve_sticker no=86]

[achieve_sticker no=87]

[achieve_sticker no=89]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/31.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code][p]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
À thì, kiểu vậy đó, thu hút phản ứng[p]
của đối phương rồi thu hồi ma lực từ cảm xúc Aura, hiểu chưa?[p]
[_tb_end_text]

[comment  c="カメラ有効化"  ]
[memory name="cameraEnable" val="1"]

[eval exp="sf.albumEnable=1"]

[iscript][p]
// カメラ未解禁の場合はスキップボタンを移動する
$('.skip_button,.skipping').css('left', '916px')
[endscript]

[show_photo_button  visible="true"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ][p]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.cameraEnable"]Nè, chẳng biết từ lúc nào đã cài đặt camera phép cố định rồi nhỉ. Ừm vậy thì lúc nào cũng chụp được[else]Ồ! Lúc nãy tên đó đã đổi camera phép thành kiểu cố định à. Vậy thì lúc nào cũng chụp được[endif] [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Không phải, camera không cần dùng nữa![r]Lần này là ngoại lệ! Từ giờ mày tự lo bằng phép thuật của mày đi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tsk... định dạy mày cách dùng sức mạnh[p]
Mắt Ác của ta nhưng vì sự cố ngoài ý muốn mà chẳng dùng được lần nào...[p]
[_tb_end_text][p]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thà họckhông bằng quen tay hơn[p]
Lần sau bắt đầu từ đầu nên cố lên nha![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì, pose mạnh mẽ là xu hướng[p]
của giới trẻ thời nay, nghe nói vậy...[r]thật không ngờ là thậttin đồn[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[show_photo_button visible="true"]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/58.png"  ][p]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/60.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Sao nhỉ? Đang phân vân nhưng[p]
khi dùng Mắt Ác sẽ thử pose kiểu này xem sao[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/59.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đẹp trai lắm phải không～ Kufufu[p]

[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
// 使ったシステム変数をリセットする
delete f.ririkaSnapId
delete f.poseTypes
delete sf.stickerCount
f.ririka = 0
[endscript]

[tb_hide_message_window  ]
[eval exp="f.tutorialChara='リリカ'"]

[tb_eval  exp="f.tutorial_finished=1"  name="tutorial_finished"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*go_to_photo

[skipstop]

[wait  time="10"  ]
[hide_photo_button]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[jump  target="&`*photo${f.ririka}`"  storage=""  ]
