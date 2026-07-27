[_tb_system_call storage=system/_kill_Lamia.ks]

[eval exp="f.autoSave=0"]

[achieve_sticker no="36"]

[cm  ]
[call  storage="mp.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/1.png"  width="710"  height="722"  left="286"  top="-9"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ラミア
Kyaha, tưởng bị nhìn thấy rồi[r]nhưng cuối cùng vẫn triệu hồi ta![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

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
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Con mồi cuối cùng là mày hả…[r]Hừ, hy vọng đừng chán.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Hả? Con mồi là ai vậy~?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tất nhiên rồi[r]là mày đấy rắn con[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/6.png"  ]
[tb_start_text mode=1 ]
#ラミア
[delay speed="100"]…[resetdelay]Ta là con mồi?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/1.png"  ]
[tb_start_text mode=1 ]
#ラミア
Hay ho chỉ có trò mặt mày thôi à?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed="100"]…[resetdelay]Câm nín giao ma lực ra[r]tha cho mày mạng.[p]


[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/2.png"  ]
[tb_start_text mode=1 ]
#ラミア
Các ngươi, hút cạn ma lực rồi[r]phá hủy Majirisia đúng không?[p]
[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/4.png"  ]
[tb_start_text mode=1 ]
#ラミア
Hiện tại, mấy hôm nay mọi thứ dùng ma lực làm năng lượng[r]đều dừng hoạt động, cơ sở hạ tầng sụp đổ…thảm họa to rồi đấy[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tốt lắm[delay speed="100"]…[resetdelay][r]Sụp đổ hoàn toàn chỉ là vấn đề thời gian thôi.[p]

[_tb_end_text]

[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/5.png"  ]
[tb_start_text mode=1 ]
#ラミア
Thích ghê[delay speed="100"]…[resetdelay][p]
[_tb_end_text]

[stopbgm  time="500"  ]
[playse  volume="100"  time="0"  buf="3"  storage="huru.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ラミア
Ta cũng muốn phá hủy hết! [font size=12]Phá hủy…muốn thấy cảnh nó sụp đổ…[resetfont][r][font size=25]bằng tay ta! [resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="ラミア"  time="0"  cross="false"  storage="chara/52/12.png"  ]
[layermode  mode="overlay"  color="0xf08865"  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ラミア
Nên bắt đầu từ bọn ngươi trước![p]
[_tb_end_text]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia7.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="-181"  width="460"  height="200"  ]
[disable_menu_button visible="true"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="noizu.ogg"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="0"  buf="5"  storage="lamia.ogg"  loop="true"  ]
[flash_off  time="1500"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ラミア
Lời nguyền này, bình thường bị nhốt trong tâm hồn[r]càng tích lũy tiêu cực thì sức mạnh càng tăng[p]
Theo lời nguyền muốn phát tiết bao nhiêu tùy thích♥[p]
Nào, con quỷ chỉ biết ra lệnh[r]bên kia làm gì nhỉ[p]
Đúng rồi! Cho thấy trò quấy rối quỷ đi![r]Là tín đồ mà…biết ghét cái gì chứ?[/p][p]
[_tb_end_text][p]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[preload  storage="./data/image/waku_black.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*noroi" face="KaiseiDecol-Bold"  text="？？？" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_black.png" enterimg="ui/waku_black2.png" enterse="tap6.ogg" clickse="marusu.ogg"]
[_tb_end_tyrano_code]

[s  ]
*noroi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="lamia8.webp"  ]
[wait  time="1500"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Khufu…[r][font size=25]Fuhahahaha! [resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Ta đã biết rồi[p]
[_tb_end_text][p]

[bg  time="0"  method="crossfade"  storage="lamia6.webp"  ]
[tb_start_text mode=1 ]
#でびるん
Mày không thể phản bội ta[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Từ lúc gặp đã chắc chắn vậy[r]mày đầy tà niệm lẫn lòng tin[p]
[_tb_end_text][p]

[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
Mày là cuồng tín đồ thì[r]nghe lời ta chứ nhỉ?
[_tb_end_text][p]

[playse  volume="100"  time="0"  buf="3"  storage="horror2.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="lamia2.mp4"  ]
[tb_start_text mode=1 ]
#でびるん
Nhanh giải thứ lời nguyền vớ vẩn này[r]cho ta xem
[_tb_end_text][p]

[tb_hide_message_window  ]
[wait_bgmovie  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stop_bgmovie  time="1000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="lamia9.webp"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="273"  top="115"  width="460"  height="200"  ]
[wait  time="6000"  ]
[free layer=4 name="kuro" time="0"  ]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Lamia.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="lamia4.ogg"  loop="true"  ]
[tb_autosave  title="b"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=25][quake_text]Higia…! Au a…[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
Kyaha! Bị con quỷ hầu tin tưởng[r]phản bội, tội nghiệp~♥[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#ラミア
Dù sao vẫn ghê lắm[r]mày cũng giỏi thuật nguyền rủa mà~[p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
Thuật nguyền cấp đặc biệt thế này[r]được thấy dùng thật, vui ghê~♥[p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=12][quake_text]Hiu… Khó… u…[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=12][quake_text]Uu…[r]ma rị, ma rị[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
Tiếc quá. Bị thuật thần sát[r]trúng thì phục hồi bằng ma lực hoàn toàn không thể[p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#ラミア
Nhưng bị phá hủy từ bên trong[r]chết đẹp vậy, tốt quá![p]
[_tb_end_text][p]

[bg  time="0"  method="crossfade"  storage="lamia10.webp"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=12][quake_text]Ua…[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#②でびるん②
[font face="DZUYOKU"][delay speed="150"][font size=12][quake_text][emb exp="f.name"]・・・[r]う・・・[emb exp="f.name"]っ・・・[free_quake_text][resetdelay][resetfont][p]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#②でびるん②
[font color=0xFF0000 font face="DZUYOKU"][delay speed="150"][font size=12][quake_text]Xin lỗi…[delay speed="100"]xin lỗi xin lỗi[delay speed="50"]xin lỗi xin lỗi xin lỗi xin lỗi[r][font size=32]tha lỗi, tha lỗi…tha lỗi tha lỗi[wait time=500][free_quake_text][resetdelay][resetfont]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="lamia11.webp"  ]
[tb_eval  exp="f.Lamia_kill=1"  name="Lamia_kill"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="500"  ]
[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="Lamia5.ogg"  loop="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ti3.ogg"  loop="false"  ]
[chara_show  name="ラミア"  time="0"  wait="false"  storage="chara/52/18.png"  width="555"  height="564"  left="356"  top="87"  reflect="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Lamia.png"  width="1280"  height="1000"  left=""  top=""  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text][p]

[wait  time="3000"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]…[resetdelay]Thật mỉa mai[resetdelay]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]Quá tin tưởng[r]tín đồ nghe lời thuận tiện…[resetdelay]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]Không thèm đến gần.[r]ngồi xếp bằng, tự mãn…[resetdelay]
[_tb_end_text][p]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]Đến mức thất vọng[resetdelay]
[_tb_end_text][p]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#①ラミア①
[delay speed="100"]Lười biếng[resetdelay]
[_tb_end_text][p]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="ラミア"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro" time="0"  ]

[free_layermode  time="1000"  wait="true"  ]
[jump  storage="mp_kill.ks"  target="*kill_"  ]
[s  ]
