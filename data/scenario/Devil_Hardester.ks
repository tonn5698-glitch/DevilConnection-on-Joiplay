[_tb_system_call storage=system/_Devil_Hardester.ks]

[eval exp="f.chara||(f.chara={name:'ハーデスター'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/13.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="ハーデスター"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/78/2.png"  width="808"  height="776"  left="261"  top="46"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[tb_autosave  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu1.ogg"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

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
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Có vẻ không ổn rồi đấy!？Ta có linh cảm xấu rồi…"  face="SVNHiroMisake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya[delay speed=100]・・・[resetdelay][r]X-xin chào[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*1"  cond="sf.END43==1"  ]
[tb_start_text mode=1 ]
#ハーデスター
Ngài[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_filter_blur  layer="base"  blur="10"  ]
[camera  time="15000"  zoom="1.2"  wait="false"  layer="0"  ease_type="ease"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="コマえる"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="-164"  top="-27"  width="1658"  height="1242"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/1.png"  width="1280"  height="960"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Tôi sẽ cứu ngay bây giờ đây…"  face="kowai"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="desu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="desu4.ogg"  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.hade==1"]Quá khát khao…cứu rỗi của ta sao [else] Có thứ gì đó bám trên linh hồn ngài rồi [endif][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.desu=1"  name="desu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.hade=1"  name="hade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[ending no="43"]

[s  ]
*1

[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][if exp="sf.epilogue == 0]Quả nhiên ngài là [else] Lại [endif][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[stopse  time="0"  buf="0"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="500"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Dagya!？Con này lần đầu ta thấy nó tử tế thế!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#ハーデスター
[font size=25][if exp="sf.epilogue == 0]Vua, ngài đúng là vua rồi![else] Thật vinh hạnh được gặp lại ngài ở đây![endif][resetfont][p]


[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="577"  top="229"  reflect="false"  ]
[jump  storage="Devil_Hardester.ks"  target="*epilogue"  cond="sf.epilogue!=0"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tôi đã mong chờ cuộc triệu hồi của ngài từ lâu[r]Thật vinh hạnh được gặp ngài[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ngài là Lu…à không[r]Hardester-san phải không? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vâng, tôi là kẻ sa ngã kiêu ngạo—Lucifer[r]Tên gọi khác là Hardester. [p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Cái chết chính là cứu rỗi, vì thế vừa rồi tôi đã thất lễ[r]Xin lỗi vì hành vi vô lễ của mình[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cái chết[delay speed=100]・・・[resetdelay]!？[r]Qu-quá khủng khiếp quá[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
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
Mặc dù vẫn còn bóng dáng Lucifer-sama[r]nhưng bên trong đã hoàn toàn là một người khác rồi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đầu tôi đang rối bời lắm[r]nên cho phép tôi gọi ngài là Dester-san[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.kupya_daten == 1"]Ngài là Kupyadel phải không. Đã sa ngã…[r]Không, không có gì [else] Ngài là thiên sứ Kupyadel phải không.[r]Tức là ngài biết tôi hồi còn là Đại Thiên Sứ…vậy [endif][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="sf.kupya_daten == 1"]…?[else] Tất nhiên rồi! Nhưng…[endif] Quả nhiên Dester-san[r]không nhớ những lúc còn là thiên sứ nữa nhỉ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng…nhưng không có vấn đề gì cả[r]Bởi vì tôi đã tái sinh khi sa ngã[p]

[_tb_end_text]

*epilogue_

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/25.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đại thiên sứ Lucifer-sama là một người tuyệt vời[r]luôn nguyện ước hạnh phúc cho mọi người! Vậy mà, tại sao lại sa ngã chứ…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.epilogue == 0"]Nếu giá trị "nguyện ước hạnh phúc" là tuyệt vời[r]thì bây giờ tôi vẫn tuyệt vời [else] Tôi sẽ kể bao nhiêu lần cũng được. Nếu giá trị "nguyện ước hạnh phúc" là[r]tuyệt vời thì bây giờ tôi vẫn tuyệt vời.[endif][p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Chưa chỉ nguyện ước[r]đây là kết quả của hành động [if exp="sf.epilogue == 0][else] mà [endif][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
T-thế là ý gì vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
"Tĩnh lặng","Cân bằng","Vĩnh hằng".[r]Đó là giá trị của "hạnh phúc" đối với các thiên sứ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Nhưng những con cừu tội nghiệp kia có thể[r]cảm nhận hạnh phúc kéo dài mãi mãi không?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
…Chắc chắn là không thể[r]Dần dần nó sẽ trở thành "đương nhiên".[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Chính vì bất hạnh mà có hạnh phúc được trân trọng[r]Vòng luân hồi giữa may mắn và bất hạnh, hủy diệt và tái sinh là cần thiết[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="fuga2.ogg"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vì thế tôi là kẻ sa ngã…không, thần chết[r]Vì tất cả mọi người, tôi muốn giúp ích cho vòng luân hồi đó[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Muốn làm vì mọi người…[r]Vì suy nghĩ đó nên ngài đã sa ngã sao[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng. Vào lúc nào đó…con mắt chân thật của tôi[r]đã nhận được ân phước[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Nói về chúng ta sao!？Nhưng vị thần<br>màu ngọc lục bảo là gì? Là con chó giỏi nấu nướng kia sao?"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#ハーデスター
Thiên sứ, ác quỷ, và đứa con của ma thú—khi 3 cá thể này gặp nhau…[r]Bánh răng số phận sẽ vận hành và vị thần màu ngọc lục bảo sẽ giáng lâm…đó là[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ハーデスター
Nhưng…cùng lúc đó tôi đã[r]thấy tương lai mình sa ngã[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tuy nhiên tôi đã chấp nhận đó như một thông điệp[r]vì tín ngưỡng vị thần mới mà bất chấp phản bội chính Thần sáng tạo ra mình[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Và vì sự giáng lâm của[r]vị thần mới mà tôi đã sa ngã[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya, tôi không am hiểu về Thần[r]nhưng các điểm đã được nối lại rồi[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu Debi-kun không trở thành Đại Ác Quỷ thì chắc chắn[r]sẽ không gặp được [emb exp="f.name"]-san…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tức là, để đưa Debi-kun lên làm Đại Ác Quỷ[r]đã tạo ra khoảng trống cho ghế Lười biếng và Kiêu ngạo, đưa Ma Giới vào hỗn loạn…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kết quả là, Debi-kun được thăng chức lên ghế Ác Quỷ Lười biếng[r]Nhiều nhân quả chồng chất và được [emb exp="f.name"]-san triệu hồi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vận mệnh đó[delay speed=100]・・・[resetdelay]Dester-san đã đi trước và[r]dẫn dắt nó đến vậy sao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay]Định mệnh[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Nếu ánh sáng Kim Tinh chiếu rọi tương lai, thì[r]tôi—ngôi sao sáng—nên rơi vào bóng tối nhưng mang ánh sáng đến[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Với con mắt chân thật này, tôi chỉ có thể[r]quan sát con đường đến tương lai hạnh phúc và hướng về nó[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Nhưng…nếu vì hạnh phúc của mọi người[r]thì tôi không tiếc mạng sống mình[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Chính ngài như vậy[r]đã thúc đẩy tôi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi đã phần nào nhận ra, nhưng[r]cờ cờ Gol tăng gấp đôi cảm ứng cũng là tác phẩm của ngài sao…[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng…vậy tại sao Dester-san[r]không kết bạn với các vị ác quỷ?[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
…Nếu tôi đóng vai ác để tất cả ác quỷ[r]đoàn kết và sợi dây gắn kết vững chắc hơn thì sao?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Có lẽ ngay cả điều đó[r]cũng đã được tính toán trước rồi…[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Quá là Trick Star rồi![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì vậy D·Red-san đã muốn gây chiến tại Majirisia[r]đó! Phải có cách nào đó hay hơn chứ…[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/6.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Đúng là đáng sợ thật"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#ハーデスター
Xin lỗi, hắn ta đang hào hứng với xe tăng nên sợ lắm[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Phần đó, lý lẽ chuẩn quá nên không thể phản kháng được[p]

[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Nhưng[delay speed=100]・・・[resetdelay]Như vậy để cứu mọi người[r]ngài đã triệu hồi tôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Tôi đã một lần nữa khẳng định[r]rằng ngài xứng đáng nhận thần chú[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
Nào nào, vua ơi…[r][if exp="sf.epilogue == 0][else] Lần này [endif] ngài muốn gì?[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*hutanari"  cond="f.hutanari==1"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Ngài có chuyện gì sao? Ngài đang lạc đường ư?"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
Xin mời, hãy sử dụng tôi như ngài muốn[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Ma thuật Tăng Cường" target1="*si" text2="Ma thuật Sexy" target2="*bu"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ハーデスター
Có chuyện gì vậy? Hãy cứ tự nhiên với tôi[r]Làm gì tùy ngài[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/31.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/7.png"  ]
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

[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/14.png"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Con này là cái gì vậy[r]chả hiểu nổi[p]
[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*zyagan1_modoru_2"  ]
*si

[achieve_sticker no="73"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/24.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Có chuyện gì?"  face="kowai"  ]
[reset_mind_voice  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a2.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Hừ…Thế nào? Không ai mặc đồ quản gia[p]phù hợp bằng tôi chứ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Nếu là mong muốn của vua[r]tôi sẽ tham gia bất kỳ trò đùa nào[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vậy, bước tiếp ngài muốn gì?[r]Cho tất cả ác quỷ mặc đồ này sao?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
K-kupya—kiêu ngạo hay tự tin thái quá thì… [r]thì cũng nên xấu hổ một chút được không[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Tại sao…"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tại sao?[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun hãy hút ma lực đi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・・・ッ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/a4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
*bu

[achieve_sticker no="73"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Có chuyện gì?"  face="kowai"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/35.png"  ]
[lbgmvol vol="0"]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b1.png"  ]
[tb_hide_message_window  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/34.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Hừ…Thế nào? Không ai mặc đồ thỏ[r]phù hợp bằng tôi chứ?[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ハーデスター
Nếu là mong muốn của vua[r]tôi sẽ tham gia bất kỳ trò đùa nào[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vậy, bước tiếp ngài muốn gì?[r]Cho tất cả ác quỷ mặc đồ này sao?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
K-kupya—kiêu ngạo hay tự tin thái quá thì… [r]thì cũng nên xấu hổ một chút được không[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b3.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[lbgmvol vol="0"]

[mind_voice  color="0xb7adc7"  name="ハーデスター"  text="Tại sao…"  face="kowai"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tại sao?[p]
[_tb_end_text]

[reset_mind_voice  ]
[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun hãy hút ma lực đi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・・・ッ[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b4.png"  ]
[jump  storage="Devil_Hardester.ks"  target="*jump"  ]
[comment  c="ふたなり"  ]
*hutanari

[tb_start_text mode=1 ]
#ハーデスター
À[p]
[_tb_end_text]

[lbgmvol vol="0"]

[camera  time="6000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  y="60"  ]
[tb_start_text mode=1 ]
#ハーデスター
Có lẽ…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[lbgmvol vol="50"]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Cũng giống mọi người, ở vùng háng[r]có nên đeo gì không?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/b5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vì tôi từ bỏ tư lợi và chẳng có gì…nếu vua muốn[r]thì xin hãy ban phép thuật cho tôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Một hay hai cái…nói vậy, Leviathan là rắn nên có 2 cái[r]mọc ra sao? Hay là chim…bộ phận sinh dục tuần lộc…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tình hình đang xấu đi nên[r]Debi-kun hãy hút ma lực đi[p]
[_tb_end_text]

[comment  c="おわり"  ]
*jump

[mind_voice  color="0x56b0af"  name="でびるん"  text="Thằng này thật tức điên, tỏ ra biết hết mọi chuyện!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#ハーデスター
Các người không cần phải[r]giả vờ hút ma lực[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Đ-đây là vẻ đẹp hình thức mà![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/9.png"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Thiên sứ sa ngã cũng thu nhỏ nữa ha…"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#ハーデスター
Sau đây là thời gian tí hon đúng không[r]Xin cho tôi cũng được chơi đùa nữa [p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="80"  wait="false"  storage="chara/21/25.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ngài nôn nóng quá, mọi người thu nhỏ[r]không phải vì chơi đùa đâu![p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1212"  height="910"  left="276"  top="-35"  reflect="false"  ]
[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/10.png"  width="917"  height="722"  left="-56"  top="12"  reflect="false"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="true"  ease_type="ease"  layer="layer_camera"  ]
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
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ハーデスター
Rushaaa~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/98.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
G-gì-gì-gì cái giọng[r]nịnh nọt lộ liễu đó[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Dễ thương phải không? Tôi nghĩ sẽ làm ngài hài lòng[r]nên đã bắt chước khẩu hiệu của mọi người[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng có bắt chước mấy chỗ đó![resetfont][r]Con này, khó nắm bắt hơn tưởng tượng nhiều[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chậc, dù sao đi nữa[r]thì hóa ra mày cũng đã giăng bẫy đủ thứ ha[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Tôi chỉ đơn giản là tạo ra cái cớ thôi[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu ta không trở thành Đại Ác Quỷ thì[r]sao phải bị trục xuất khỏi Ma Giới chứ!？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Nhưng trong tương lai đó, chắc chắn[r]sẽ không bao giờ gặp được đứa con của ma thú[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
V-vậy sao[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/91.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm[delay speed=100]・・・[resetdelay][r]Nếu vậy thì, cảm ơn[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
Được gặp mấy đứa này[delay speed=100]・・・[resetdelay][r]bây giờ cực kỳ vui[delay speed=100]・・・[resetdelay]vì thú vị[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/90.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・っ[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói thật, nếu thấy được tương lai thì[r]thử nói cho ta biết chuyện phía trước đi![p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[delay speed=300]・・・[resetdelay]Pajapa[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/93.png"  ]
[tb_start_text mode=1 ]
#でびるん
Paja[delay speed=100]・・・[resetdelay]?[r]Cái quái gì vậy[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Nào, vua ơi.[r]Thần chú tiếp theo đi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
Um, tôi có đề xuất…vì cơ hội hiếm hoi nên[r]tổ chức buổi giao lưu với các vị ác quỷ thì sao?[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/28.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/15.png"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
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
K-kupya![r]Ngài nghĩ vậy phải không![emb exp="f.name"]-san![p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="800"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/13.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
[if exp="sf.epilogue == 0]Nếu là mệnh lệnh của vua, xin cứ sai bảo [else] Yes, my lord [endif][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Quả nhiên mệnh lệnh của [emb exp="f.name"]-san là tất cả…[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vậy thì, để chuẩn bị giao tiếp với ác quỷ[tôi] sẽ đi nói chuyện với các thiên sứ sa ngã trong Ma Giới[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/96.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/16.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ハーデスター"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#ハーデスター
Hãy gọi tôi bất cứ lúc nào nhé, vua[wait time=1500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="200"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[chara_move  name="でびるん"  anim="true"  time="0"  effect="linear"  wait="false"  left="38"  top="-35"  width="1212"  height="910"  ]
[wait  time="500"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Thấy tương lai quá rõ mà[r]đến mức sa ngã cơ à[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thái độ không tiếc mạng sống vì hạnh phúc[r][delay speed=100]・・・[resetdelay]Quả nhiên rất giống Lucifer-sama[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tự hào với tư cách thiên sứ, tôi hơi[r]ngưỡng mộ. Nhưng[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi không có năng lực như [emb exp="f.name"]-san hay[r]sự tự tin như Dester-san[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Thậm chí hy sinh bản thân cũng không nắm được tương lai hạnh phúc,[r]thà nói kết quả sẽ làm mọi người xung quanh bất hạnh[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vì vậy, tôi muốn bắt đầu từ những gì tôi có thể làm[r]từ từ giúp đỡ hạnh phúc của mọi người![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, mày cũng[r]lớn rồi nhỉ Doel[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
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
Kupya[delay speed=100]・・・[resetdelay][r]V-vậy sao nhỉ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chấp nhận bản thân mình[r]đang tiến về phía trước đấy[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Được khen ngợi bởi Debi-kun người đang định làm điều xấu[r]một lần nữa hơi bất mãn nhưng cũng vui lắm[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gì, còn chưa hết vụ nổ hôm qua[r]chưa à![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói vậy [emb exp="f.name"]-san[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tôi muốn nói chuyện trực tiếp với Michael-sama…[r]Có thể lên Thiên Giới một chút được không?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/45.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/6.png"  ]
[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Ê, này![r]Không phải Gù đâu![p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="-792"  top="720"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cảm ơn rất nhiều![wait time=300][r]Vậy tôi đi nhé[p]

[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_move  name="クピャドエル"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="-709"  top="-786"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.devil0pts == 6"]Debi-kun hãy vui chơi ngoan ngoãn với [emb exp="f.name"]-san nhé [else] Debi-kun hãy trở lại Majirisia mà không nghịch ngợm và trả lại ma lực vừa hút vào không khí nhé [endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ê![emb exp="f.name"]![wait time=300][r]Mềm mỏng với Doel quá không!?[wait time=300][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bất mãn là câu của ta mới đúng![wait time=300]Ta còn định đáp lại[r]tình cảm của bọn mày nữa![wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/99.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#でびるん
Khốn kiếp! Đối xử với ta[r]bừa bãi như vậy hả[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.devil0pts == 6"]Giả vờ không hút ma lực mà lén tích trữ là đúng rồi [else] Cho ta xài chút ma lực nhé—[r]Ta phá vỡ lệnh của Doel đấy![endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Quả nhiên hình dạng này[delay speed=100]・・・[resetdelay]đẹp trai[r]chứ không phải sao [emb exp="f.name"]-hả?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, trả lời gì đi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gùnùnùnù[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[collect_character name="&f.chara.name" cond="!!f.chara"]

[clearlog]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="70"]

[achieve_sticker no="95"]

[jump  storage="Devil_debirun.ks"  target=""  ]
*epilogue

[tb_start_text mode=1 ]
#ハーデスター
Tại buổi tiệc pajama, tôi đã[r]trải qua thời gian rất có ý nghĩa[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!？Rốt cuộc[r]chuyện gì đang xảy ra!？[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Hừ, Kupyadel…Với sức mạnh của ngài[r]thì vẫn còn chưa thể quan sát được lĩnh vực đó[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Tương lai của người có ý chí mạnh mẽ[r]kéo gần vận mệnh lý tưởng là khó quan sát nhất[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/17.png"  ]
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
Có lẽ…đó là về[r]True Eye sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vâng, tôi cũng không sánh được với vận mệnh lực của vua[r]nhưng tôi thấy lần này không phải lần đầu gặp tình huống này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Năng lực thiên sứ đó…ngay cả sau khi sa ngã vẫn dùng được…[r]Quả nhiên ngài là Lu…à không, Hardester-san[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/5.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng, tôi là kẻ sa ngã kiêu ngạo—Lucifer[r]Tên gọi khác là Hardester. [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mặc dù vẫn còn bóng dáng Lucifer-sama[r]nhưng vẻ ngoài và nội tâm đã hoàn toàn là một người khác rồi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="true"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đầu tôi đang rối bời lắm[r]nên cho phép tôi gọi ngài là Dester-san[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="false"  storage="chara/78/4.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Đúng vậy, bởi vì tôi[r]đã tái sinh khi sa ngã[p]

[_tb_end_text]

[jump  storage="Devil_Hardester.ks"  target="*epilogue_"  ]
