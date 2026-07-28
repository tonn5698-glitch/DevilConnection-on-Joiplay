[_tb_system_call storage=system/_Chapter4_trueEND.ks]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=47]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]Từ chối.[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]Bạn bè là cái gì, ngươi ký hợp đồng chính thức với[r]Bel ma quỷ rồi muốn dùng sức mạnh tên thật mà sai bảo suốt đời à?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
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
[emb exp="f.name"]chỉ muốn ký hợp đồng chính thức với Debikun rồi[r]cùng nhau hạnh phúc thôi mà![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]...hạnh phúc cái gì[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Chỉ mới ở bên nhau 3-4 ngày mà[r]tưởng đã hiểu Bel, tại sao?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Thật là nông cạn, giống như loài người ở hạ giới,[r]có lẽ vì tuổi thọ ngắn và yếu đuối chăng?[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...các ngươi chắc không hiểu đâu[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Việc trở về Ma Giới thế này, với Bel[r]là một sự sỉ nhục lớn đến nhường nào[resetdelay][p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/38.png"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...giờ tao sẽ thả ngươi ra[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Bel...ta...[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="500"  wait="false"  graphic="bb3.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/8.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=120]Cái gì[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]Chiếc nhẫn đó[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=120]Cảm nhận được mùi hương còn sót lại của thiên thần[resetdelay][p]


[_tb_end_text]

[stopse  time="0"  buf="5"  fadeout="true"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Ngươi, giả vờ sùng bái ma quỷ rồi[r]thực chất là gián điệp của quân đoàn thiên thần à?[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]Dám trêu chọc Bel suốt[r]ta sẽ giết ngươi ngay tại đây[resetdelay][resetfont][p]



[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="300"  wait="false"  ]

[free_layermode  time="100"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="shiro.webp"  wait="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true size=50][delay speed=120]!![resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="3000"  ]
[movie  volume="100"  storage="kaisou.mp4"  ]
[open_omake  category="gallery"  name="kaisou"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="3000"  ]
[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/11.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Khoan...đã[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[free layer=4 name="shiro" time="0"  ]

[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Bubu, đừng...đánh họ...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Không chỉ có 3 ngày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Vui lắm mà.[wait time=500][r]Có lúc khó chịu, có lúc không suôn sẻ nhưng...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Bọn họ vì bản đại nhân mà[r]rất nhiều lần, rất nhiều lần...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/10.png"  ]
[playse  volume="40"  time="1000"  buf="4"  storage="gauru1.ogg"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Các ngươi đã làm gì với Bel,[r]dùng phép thuật gì[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Không phải vậy đâu, Bubu...[r]xin hãy tin...tao...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/12.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...[emb exp="f.name"] đúng không[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Không biết ngươi đến đây vì mục đích gì nhưng[r]ngươi có hiểu mối ràng buộc của Bel không?[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]...mở con mắt trên trán ra, [wait time=200]ta sẽ cho ngươi xem[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="BBB3.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="kioku.ogg"  fadein="true"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Ta là Beelzebub thật danh. Từ hàng ngàn năm trước[r]một trong bảy đại ác ma, ngồi trên ghế bội thực[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Trong đó, dù kế thừa danh hiệu đại ác ma[r]ta đã chứng kiến sự thay đổi liên tục[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Trên ghế Belphegor điều đó thường xuyên xảy ra[resetdelay][p]
;[delay speed=100]Belphegorの座にはよくそれが起きた[resetdelay][p]
;;[delay speed=100]ベルフェゴールの座にはよくそれが起きた[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Dù sao cũng là kẻ lười biếng. Hắn[r]lực lưỡng đến hạ giới thu thập ma lực. Thật trớ trêu[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nhờ đó mà ghế của Belphegor thế hệ trước trống[resetdelay][p]
;[delay speed=100]Nhờ đó mà ghế của Belphegor thế hệ trước trống[resetdelay][p]
;;[delay speed=100]それにより先代のベルフェゴールの席が空いた[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Cùng lúc ghế các đại ác ma khác cũng trống[r]Ma Giới trở nên hỗn loạn[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nếu tiếp tục, sẽ xảy ra[r]tình huống ngu ngốc giống loài người, tranh giành lẫn nhau[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Một ngày tìm người kế thừa, [r]ta nghe nói có một dơi cấp thấp lười biếng[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Ta đã cố tiêu diệt nó[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Chỉ là nhất thời, giống như viên kẹo[r]ta lăn trên lưỡi rồi tiếp tục truyền ma lực[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nhưng nó không hề biến mất[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nếu quá nhiều ma lực, cơ thể[r]sưng phù, nổ tung, chỉ còn tồn tại linh hồn[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nhưng con dơi đó có dung lượng ma lực[r]lớn và có tiềm năng.[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Ta vì tò mò mà tiếp tục truyền ma lực[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nó chịu đựng được cơn đau khi tà nhãn tỉnh giấc xé toạc bụng[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Và dần dần, nó[r]trở thành một cá thể trưởng thành[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Vì có tiềm năng nên ta đã chọn nó[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Để làm Belphegor[resetdelay][p]
;[delay speed=100]Belphegorに、任命した[resetdelay][p]
;;[delay speed=100]ベルフェゴールに、任命した[resetdelay][p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thế ra... đó chính là Debikun sao[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]あぁ。[wait time=300]ただ・・・[resetdelay][p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Trong bảy đại ác ma toàn đại ác ma bẩm sinh,[r]việc bổ nhiệm ác ma cấp thấp không được suôn sẻ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Bị khinh miệt từ cả cấp cao lẫn cấp thấp,[r]không được gia nhập, không có thuộc hạ. Không có chỗ đứng[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nhìn vào lượng ma lực và mức tỉnh giấc của Bel[r]đúng là có thực lực xứng đáng danh hiệu ác ma lười biếng.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Nhưng với Bel hành động không vì trả thù mà mong được công nhận,[r]đại ác ma có lẽ không hợp với tính nó[resetdelay][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[open_omake  category="gallery"  name="BBB_1"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/4.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[wait  time="3000"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Đã khiến nó phải chịu khổ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Với Belphegor mà ta[r]sinh ra vì nhất thời[resetdelay][p]
;[delay speed=100]そんなワシの気まぐれで[r]生んでしまったBelphegorに[resetdelay][p]
;;[delay speed=100]そんなワシの気まぐれで[r]生んでしまったベルフェゴールに[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]"Cảm giác tội lỗi" đó,[r]ta đã mang theo suốt vài trăm năm[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ブブゥ・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/14.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Cái gì Bel. Đã tỉnh rồi à.[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]...đừng hiểu lầm[resetdelay][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Bản đại nhân...[r]cảm ơn ngươi[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Chưa từng một lần nào oán hận[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Ngươi đã dạy bản đại nhân[r]rất nhiều điều thú vị[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Thời cấp thấp ta không biết...[r]việt quất làm bánh pie ngon hơn[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Mì abracatabraextra cay xè lưỡi[r]nhưng kích thích...là hương vị kỷ niệm[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Nếu tiếp tục lười biếng ở Ma Giới[r]sẽ không bao giờ biết được[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Vì thế...ta cảm ơn[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=120]・・・でも[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめん[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Bản đại nhân...[r]cuối cùng không hợp làm Belphegor[resetdelay][p]
;[delay speed=120]オレサマ・・・[r]やっぱりBelphegor向いてなかった[resetdelay][p]
;;[delay speed=120]オレサマ・・・[r]やっぱりベルフェゴール向いてなかった[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Vì bản đại nhân, Bubu cũng...bị nghĩ xấu[r]ta đã thấy qua tà nhãn...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]Vì thế bản đại nhân mạnh lên...[r]để Ma Giới phải chịu thua[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]けど・・・このざまだ[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめん・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=120]ごめんよぉ・・・ブブゥ・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]...vui chứ?[r]ở cùng triệu hồi sư đó[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Đại ác ma lười biếng[r]trông rất sống động[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]...đánh giá của Ma Giới không phải là tất cả[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Huống chi chức danh Belphegor chỉ là[r]bổ nhiệm, không cần bám víu[resetdelay][p]
;[delay speed=100]ましてやBelphegorなんてとって[r]つけられた役職にも、固執する必要はない[resetdelay][p]
;;[delay speed=100]ましてやベルフェゴールなんてとって[r]つけられた役職にも、固執する必要はない[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/16.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Vì nơi ngươi nên ở đã[r]ở đây rồi phải không?[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・・・・あぁ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Ta muốn xin phép[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ベルゼブブ
[delay speed=100]Giao cho ngươi, Bel...[r]không, Debirun được không?[resetdelay]
[_tb_end_text]

[skipstop]

[disable_skip_button]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debi" face="KaiseiDecol-Bold"  text="Gật đầu" x="464" y="600" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debi

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/17.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Debirun...hừ[r]tên hay đấy[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/18.png"  ]
[tb_start_text mode=1 ]
#ベルゼブブ
[delay speed=100]Từ giờ nhờ ngươi rồi.[r][emb exp="f.name"][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[stopbgm  time="5000"  fadeout="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="Chapter4_trueEND2.ks"  target=""  ]
