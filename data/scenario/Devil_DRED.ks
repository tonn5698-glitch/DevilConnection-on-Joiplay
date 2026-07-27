[_tb_system_call storage=system/_Devil_DRED.ks]

[eval exp="f.chara||(f.chara={name:'D・Red'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/1.png"  width="1217"  height="869"  left="52"  top="10"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[quake  time="1200"  count="15"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="dred.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[tb_show_message_window  ]
*x

[mind_voice  color="0x56b0af"  name="でびるん"  text="À… lại gây chuyện nữa rồi"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#D・Red
Hà… hà… chiếc mini tank hạng nặng số 666 dành cho quỷ cấp thấp đáng nhớ nhất…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Lũ tép riu mà dám đứng sừng sừng[r]thân pháo thật kiêu ngạo❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Với cái này ta có thể phá hủy hết sức mình[r]nhưng trước đó ta muốn phá hủy nó luôn[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ザコドラ
D·RedBệ hạ, còn nhiều vũ khí ma thuật cải tiến từ[r]thế giới loài người được trang bị nữa.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Ồ, có vẻ thuận lợi[r]ta sẽ đánh dấu hết bọn chúng![p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/2.png"  ]
[stopbgm  time="0"  ]
[l  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/3.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[camera  time="10000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1.04"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]M-_mtime là ai vậy![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/29.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Xin lỗi vì đã làm phiền[r]cuộc vui của ngài, kupya~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Sở thích của mọi người[r]ai cũng khác nhau mà, kupya~![p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Nhìn rồi hả[delay speed=300]…[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/4.png"  width="1156"  height="867"  left="41"  top="-69"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[wait  time="100"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="pon2.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Vũ khí bí mật của quân đội ma giới ta![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
T-phía đó sao!?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=25]Đây là bí mật quốc gia?[r]Vì vậy, tiêu diệt![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Thằng D·Red này, nay nịnh hót giỏi ghê ha"  face="SVNHiroMisake"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~ con tank đẹp trai ghê[r]con nghĩ vậy đó, kupya~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/5.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Đúng không, đồ thiên thần[r]mày hiểu được cái hay của nó không![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Bắt đầu từ Debi-kun, lũ quỷ[r]đơn giản và thẳng thắn bất ngờ[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ta là tướng quân quân đội ma giới, Thất Đại Quỷ Ma[r]phụ trách Phẫn Nộ - D·Red đây![p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/7.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Nói mãi không hết, mệt vl"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=15]D·Red là viết tắt của Dragon Red, cũng chơi chữ D của Devil. [r][font size=13]General Seven cũng là tổ chức ta đặt tên, làm trung tâm chỉ huy tập hợp quỷ cấp thấp…[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có vẻ hơi khó hiểu thì phải, kupya~[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
Khụ khụ, vậy. Các ngươi là thuộc hạ của[r]Belphegor mà ta nghe đồn?[p]
;Khụ khụ, vậy. Các ngươi là thuộc hạ của[r]Belphegor mà ta nghe đồn?[p]
;;こほん、で。貴様らが噂に聞く[r]ベルフェゴールの部下か[p]

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

[mind_voice  color="0x56b0af"  name="でびるん"  text="Cũng đúng"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đúng vậy đó, BelphegorBệ hạ[r]đang treo lơ lửng ở đó thư giãn thoải mái, kupya~[p]
;そうなのですぅ！Belphegor様は[r]そこでぶらさがってゆっくりくつろいでますぅ[p]
;;そうなのですぅ！ベルフェゴール様は[r]そこでぶらさがってゆっくりくつろいでますぅ[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ồ Belphegor[r]thành tích của ngươi đã lan truyền khắp ma giới đấy[p]
;Ồ Belphegor[r]thành tích của ngươi đã lan truyền khắp ma giới đấy[p]
;;おぉベルフェゴール[r]貴様の活躍は魔界中に広まっておるぞ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Giải phóng năng lực thần thánh và đẩy Majirisia[r]vào tình thế tuyệt vọng đó![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Vừa bị trục xuất khỏi ma giới mà trên mặt đất[r]lại có thiên thần và pháp sư triệu hồi tài giỏi bên cạnh…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Chắc lũ thiên thần sa ngã cũng rùng mình[r]được lắm![p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù bị xuyên tạc nhưng trong ma giới[r]có vẻ truyền đạt tốt lắm, Maneko-san tuyệt vời, kupya~![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/8.png"  ]
[tb_start_text mode=1 ]
#D・Red
Vậy, gọi ta đến đây là để họp chiến thuật[r]hợp tác với quân đội ma giới phải không?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Con Mammon này… thu phục người khác chẳng thèm nghĩ trước sau"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~, Maneko-san…[p]

[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói sao nhỉ, D·RedBệ hạ…[r]tại sao lại chiến tranh?[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/10.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]Vì thiếu kích thích[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Qua hàng ngàn năm, cảm giác tê liệt đi…[r]không còn cảm thấy gì nữa[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Sai rồi"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mất cảm giác…[r]ý là vậy sao[p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Cái ví dụ quái gì vậy"  face="SVNHiroMisake"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/9.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ừ, dù cho bỏ lựu đạn vào mông[r]cũng chẳng cảm thấy gì đâu[p]
[_tb_end_text]

[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[lbgmvol vol="50"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/4.png"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Ví dụ thôi[resetfont][r]đừng có nói từng câu, [c]ta sẽ giết[_c]mày![p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dred2.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ừm? Bên trong cơ thể[r]ta cất giấu vũ khí đấy[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya! Lời nói đáng sợ quá![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
Cái lỗ miệng ma quỷ này nối với kho vũ khí Arcana Arsenal của ta[r]có thể lấy ra cất vào vũ khí bất cứ lúc nào[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/11.png"  ]
[tb_start_text mode=1 ]
#D・Red
Chiếc tank vừa rồi cũng bị thu nhỏ cất vào rồi.[r]Guhaha, thế nào! Đỉnh không![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/12.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hơn nữa ta còn có biệt danh là Rồng Thành Lũy vì vảy sắt đá![r]Cơ thể bất khả xâm phạm này lúc nào cũng có thể thành tàu sân bay![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vậy à~[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12][emb exp="f.name"]cậu ơi, có thể D・Red giống như Debi-kun[r]đã tích lũy ma lực và lạm dụng miệng quỷ quá mức nên cảm giác bị tê liệt chăng?[resetfont][p]
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

[mind_voice  color="0x56b0af"  name="でびるん"  text="Vậy để ông đây dạy cho một trận"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Hấp thụ nhiều ma lực rồi giải độc[r]có lẽ cảm giác tê liệt sẽ hết cũng nên, kupya~![resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/18.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Phù![r][font size=12]thật sự trói chặt quá đi[resetfont][p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/14.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Từ lúc nãy khoe khoang ồn quá[r]cái đó thì có quan trọng gì đồ Military Otaku[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày, chắc là sợ vị trí số 1 ma giới[r]bị tên thiên thần sa ngã có tàicướp đi chứ gì?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thu thập đồ phế phẩm chỉ gây bất hạnh cho mọi người[r]rồi lần này dùng nó thật để gây chiến tranh, nhỉ~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Vì không có sức mạnh nên chỉ cứng cáp phòng thủ[r]dựa vào thuộc hạ và vũ khí mà mạnh mồm thôi đúng không[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[lbgmvol vol="0"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=40]Cái gì…?[resetfont][p]

[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun đừng khiêu khích nữa mà![r]Vì vậy mới bị bịt miệng từ trước![p]

[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nyahahaha! Trả thù việc hại Levi nên[r]nói vậy đấy! Đúng là BelphegorBệ hạ mà![p]
;Nyahahaha! Trả thù việc hại Levi nên[r]nói vậy đấy! Đúng là BelphegorBệ hạ mà![p]
;;にゃーははっ！レヴィを陥れた仕返しに[r]言ってやったぜェ！さすがベルフェゴール様だろー[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/25.png"  ]
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
H- hãy cố làm cho họ vui lòng[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Ma thuật Rượu" target1="*aru" text2="Ma thuật Massage" target2="*ma"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
Gọi vũ khí yêu quý của ta là đồ phế phẩm sao…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=25]Ta sẽ tiêu diệt ngươi[resetfont][p]

[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/15.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#D・Red
Belphegor[delay speed=100]…[resetdelay][r]vừa có sức mạnh mà lên mặt[p]
;Belphegor[delay speed=100]…[resetdelay][r]vừa có sức mạnh mà lên mặt[p]
;;ベルフェゴールゥ[delay speed=100]・・・[resetdelay][r]力を得た矢先、図に乗りやがって[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#D・Red
Ta sống hơn ngàn năm rồi.[r]Đồ mới sinh trăm năm chẳng hiểu gì đâu[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/13.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/21.png"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/17.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/22.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Nhớ lại hồi còn là quỷ cấp thấp, ta nghe đồn[r]D·Red là kẻ nhút nhát[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nếu đó là thật thì câu nói lúc nãy cũng trúng tim đen rồi[r][if exp="f.kansou1 == 1]Quái rác mà còn lên mặt là mày đấy![else]Quái rác mà còn dám lên mặt[endif][p]
[_tb_end_text]

[jump  storage="Devil_DRED.ks"  target="*zyagan1_modoru_2"  ]
*aru

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=40]Mmph!?[resetfont][p]



[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
Thắng chắc, phép thuật rượu (vật lý) đấy! [r]Nồng độ cồn 66 độ sẽ trực tiếp ngấm vào người, kupya~![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/18.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・[resetdelay]Với chừng này[r]với nồng độ này sao…[p]
[_tb_end_text]

[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="true"  storage="chara/71/2.png"  ]
[camera  time="30000"  zoom="1.2"  wait="false"  layer="base"  y="50"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=37]Sao say được chứ…[resetfont][p]

[_tb_end_text]

[layermode  mode="overlay"  color="0xffffff"  time="2000"  wait="false"  graphic="bb5.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/16.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/33.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Rượu, ngon ghê ha…[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="dred3.ogg"  ]
[wait  time="200"  ]
[ending no="42"]

[s  ]
*ma

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="amo.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_nu_yubiwa.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・[resetdelay]Cái gì vậy?[r]cử chỉ đầy ý nghĩa đó là sao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Con chó Belphegor dám bước ra[r]muốn thay nó bị [c]giết[_c]hả[p]
;Con chó Belphegor dám bước ra[r]muốn thay nó bị [c]giết[_c]hả[p]
;;ベルフェゴールの犬がしゃしゃり出やがって[r]代わりに[c]殺[_c]されてぇのか[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[stopse  time="0"  buf="5"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="D・Red"  time="0"  cross="false"  storage="chara/77/20.png"  ]
[chara_move  name="D・Red"  anim="false"  time="300"  effect="linear"  wait="false"  left="-217"  top="-35"  width="1156"  height="867"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="idou.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[chara_move  name="D・Red"  anim="true"  time="300"  effect="linear"  wait="false"  left="-430"  top="-32"  width="1156"  height="867"  ]
[tb_start_text mode=1 ]
#D・Red
Sang phòng bên[r]giải quyết nốt chứ![p]
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Phòng thủ của ta là số 1 vũ trụ!![resetfont][r]Đồ chó nhỏ như mày làm gì được ta![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/24.png"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="yubiwa.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Guo![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_18.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Mmm![r]Làm gì vậy! Đồ vô lễ![resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_9.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=50G-g-gì vậy![r]Này, đừng có chỗ đó…[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="5"  loop="false"  storage="d_6.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Guo…[r]Cái đóphạm quy rồi![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_16.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Tại sao, cơ thể không cử động được![r]Mày dùng thuật thức gì vậy![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_12.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]C- cái chỗ đó! Chưa ai chạm vào bao giờ![r]Gì!? Ggya!?!?[resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_8.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Đừng có chà xát tùy tiện![r]G- cảm giác gì thế này…♥[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  loop="false"  storage="d_13.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Guoooo! Ta nhất định sẽ chịu đựng![r]Đừng coi thường phòng thủ của ta…[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="0"  loop="false"  storage="d_10.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Vì vậy đừng chàchỗ đó! Đừng chà![r]Đừng chà mạnh kiểu koh koh![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="d_2.ogg"  clear="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=25]Được rồi chó nhỏ, ta sẽ nói hết![r]Vì vậy! Đừng nữa mà…[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.hutanari == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
[quake_text]Cái đó là gì.[r]Nhỏ mà to ghê.[resetfont][free_quake_text][wait time=300][p]


[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]

[_tb_end_tyrano_code]

[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="d_1.ogg"  clear="false"  ]
[tb_start_text mode=1 ]
#D・Red
[quake_text][font size=40]Đầu hàng! Đầu hàng mà![r]Guoooooo![resetfont][free_quake_text][wait time=300][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/21.png"  width="623"  height="445"  left="313"  top="363"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="30"  reflect="false"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="660"  top="503"  reflect="false"  ]
[stopse  time="0"  buf="0"  ]
[stopse  time="0"  buf="1"  ]
[stopse  time="0"  buf="3"  ]
[stopse  time="0"  buf="4"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[wait  time="100"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
H- hôm nay tha cho vậy[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="505"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
T- rốt cuộc đã xảy ra chuyện gì vậy?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hon_tozi.ogg"  clear="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/hon2.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="400"  effect="easeOutQuad"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
À, đó là sách trị liệu quỷ…[p]
[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cái vừa rồi là trị liệu á![resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeOutQuad"  wait="false"  left="0"  top="630"  width="1280"  height="960"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngại nhưng phải hấp thụ ma lực thôi![p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="true"  left="0"  top="30"  width="1280"  height="960"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=300]・・・[resetdelay]Lần nữa, làm vừa phải thôi[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/25.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Vẫn là trị liệu sao![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/23.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
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
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
[delay speed=100]・・・Hừ[resetdelay][r]Như đã hứa, ta sẽ nói hết[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/92.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gì[delay speed=100]…[resetdelay]hôm nay thẳng thắn bất ngờ[r]sao vậy, não cũng bị thao túng rồi à!?[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
Vừa nói thiếu kích thích nhưng bị con chó nhỏ kia[r]kích thích đủ chỗ nên nhớ ra[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#D・Red
Tất cả nỗi đau trong quá khứ[delay speed=300]…[resetdelay][p]
[_tb_end_text]

[comment  c="過去編"  ]
[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="D・Red"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="D1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
Khoảng 100 năm trước, cựu đại thiên thần Lucifer[r]mang theo lượng lớn linh hồn bất ngờ xuất hiện ở ma giới.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Trong ma giới, địa vị thiên thần sa ngã[r]thấp hơn quỷ, bị đối xử lạnh nhạt.[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Vì vậy, lũ thiên thần sa ngã cấp thấp lần lượt[r]thề trung thành với Lucifer, trở thành tay sai của hắn.[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="D3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Quân thiên thần sa ngã dưới trướng Lucifer nhanh chóng mạnh lên,[r]cuối cùng đẩy lùi cuộc tấn công bất ngờ của quỷ Kiêu Ngạo, cướp lấy ngôi vị.[p]
[_tb_end_text]

[bg  time="5000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Sự trỗi dậy của lực lượng thiên thần sa ngã[r]khiến lo lắng giữa lũ quỷ rằng chúng sẽ nổi loạn lan rộng[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Kết quả, để phô trương sức mạnh quỷ[r]ta quyết định tấn công quân sự Majirisia[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[call  storage="me.ks"  target="*meclose_kioku2"  ]
[open_omake  category="gallery"  name="D"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[reset_camera  time="10"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1155"  height="867"  left="360"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/25.png"  width="1046"  height="785"  left="-135"  top="-33"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#D・Red
・・・Giờ nghĩ lại ta đã bị tà niệm nuốt chửng từ đó.[r]Chiến tranh là hành vi ngu ngốc không bao giờ được lặp lại[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gì, mày lại phản đối chiến tranh[r]quá khứ rốt cuộc đã xảy ra chuyện gì[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/26.png"  ]
[tb_start_text mode=1 ]
#D・Red
…Đó là chuyện trước khi ta ngồi vào ngôi Phẫn Nộ.[r]Từ đây trở đi, mong đừng nhìn vào[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hàng ngàn năm trước, quân ma giới tuyên chiến với quân thiên giới[r]tấn công khiến chiến tranh ma-thiên nổ ra[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Nhưng kết quả là thảm bại, sức mạnh[r]các đại thiên thần không thể đo lường, mất đi những đồng đội quý giá[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Nhờ cha nguyên tổ Satan và là vua quỷ hiện tại mà[r]cũng trở về ma giới được…[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hồi đó ta là kẻ nhút nhát, không có bản lĩnh, gánh nặng…[r]thậm chí không tham gia được cuộc chiến, và hơn hết, không bảo vệ được ai[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Tự giận bản thân, bị cơn phẫn nộ nuốt chửng[r]ngày chiến tranh kết thúc, năng lực thần thánh này đã thức tỉnh[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Sức mạnh này, ta muốn nó dùng để bảo vệ đồng đội[r]đã khắc sâu vào lòng rằng không được để chuyện đó xảy ra nữa[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Thời gian trôi qua, quên đi nỗi đau, lại suýt lặp lại[r]sai lầm chiến tranh tương tự[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_start_text mode=1 ]
#D・Red
Nhưng nhờ phép trị liệu của ngươi mà lần đầu lâu rồi nhớ lại[r]nỗi đau, nhận ra sự ngu ngốc đó[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tăng phòng thủ quá mức đến nỗi quên luôn nỗi đau…[r]đúng là vảy kinh khủng mà mày[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
Là cựu tùy tùng của ma vua, tổng tư lệnh quân ma giới…[r]phải giữ uy nghiêm nếu không ma giới sẽ nổi loạn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Nỗi sợ đó dẫn đến việc đối xử[r]khắc nghiệt với mọi người xung quanh suốt mấy trăm năm[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Lũ xuất thân quỷ cấp cao cũng có[r]nỗi khổ và mâu thuẫn riêng[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
Maneko-san rất lo lắng cho ngài đấy[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/25.png"  ]
[tb_start_text mode=1 ]
#D・Red
Nên dạo này thằng Mammon[r]liên tục cố gắng đạt kết quả[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Giờ nghĩ lại nó chẳng mong chiến tranh gì đâu[r]chắc forced tham gia cùng ta thôi…[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/24.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ta đã làm điều sai…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#D・Red
Belphegor, ta cũng muốn[r]xin lỗi về vấn đề Leviathan[p]
;Belphegor, ta cũng muốn[r]xin lỗi về vấn đề Leviathan[p]
;;ベルフェゴール、お前に対しても[r]レヴィアタンの件を謝罪したいと思っている[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Ngươi cũng như Mammon là quỷ cấp thấp cũ, vì vậy[r]không muốn nói quá mạnh trực tiếp[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Nhưng sự nuông chiều đó khiến mối quan hệ của các ngươi xấu đi[r]…xin lỗi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm, đã hòa giải được với Levi rồi mà? Ta cũng[r]có chỗ không nghe lời nữa[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bên này cũng vừa[r]nói quá…xin lỗi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
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
Thật tốt vì đã nói chuyện được.[r]Đây mới là giải pháp hòa bình, kupya~![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ta là người cuồng quân sự nhưng[r]chỉ nhìn loài người ngu ngốc là đủ[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/28.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hơn hết, mất bộ sưu tập[r]vũ khí yêu quý thì ta không chịu nổi[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="syakira.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/97.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[reset_camera  time="500"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=25]Chỉ có[r]ta mới được phá hủy vũ khí thôi![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Có vẻ méo mó nhưng[r]cảm giác đó con hiểu, kupya~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Sao hiểu được![r]Đáng sợ quá[resetfont][p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
Tâm và thân đều nhẹ nhõm[r]nói chuyện quá trời luôn[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
Chó nhỏ, phép trị liệu của mày tuyệt vời![r]Tầm nhìn cũng rõ ràng![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#でびるん
M- mày vừa đầu hàng đúng không?[r]Âm thanh ghê lắm, rốt cuộc đã xảy ra gì vậy…[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/23.png"  ]
[tb_start_text mode=1 ]
#D・Red
Khụ khụ, vậy ta trở về ma giới[p]
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
Hãy giao Lucifer thiên thần sa ngã cho chúng tôi![r][emb exp="f.name"]cậu sẽ tìm ra cách![p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ồ, nếu là ngươi[r]có thể khiến hắn câm nín![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=25]Vậy nhiệm vụ đó[r]giao cho mày đấy chó nhỏ![resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/31.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="D・Red"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Ta về bảo trì Arcana Arsenal![wait time=500][r]Chắc có nhiều tank được giao đến rồi![wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/49.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ta chỉ biết nó nóng nảy thôi[r]thì ra cũng có mặt đó[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cảm giác như nút thắt cứng[r]đã được gỡ bỏ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Cái thành ngữ đó là gì[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tiếp là Lucifer đúng không? Hắn, hồi ở ma giới[r]luôn nhìn ta creepy lắm[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ta tin tưởng anh ấy…chắc phải có[r]lý do khiến anh ấy phải sa ngã[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lần sau là cuối cùng![r]Cố gắng lên hai người![p]
[_tb_end_text]

[iscript]
// 全部見たら記録Có（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="77"]

[achieve_sticker no="94"]

[achieve_sticker no=132]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
