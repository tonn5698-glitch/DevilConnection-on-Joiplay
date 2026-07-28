[_tb_system_call storage=system/_Devil_BBB.ks]

[eval exp="f.chara||(f.chara={name:'BBB'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/19.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB2.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[l  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Ăn tập trung ghê nhỉ..."  face="SVNHiroMisake"  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
Ku[delay speed=100]・・・[resetdelay]kupyaa[delay speed=100]・・・[resetdelay][r]Đang bận lắm à[delay speed=100]・・・[resetdelay]nhé?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100]・[wait time=100][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12][delay speed=100]・・・[resetdelay]Thành thật thì hơi sợ Bubu-san đấy, kupya~[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Debikun là kiểu giống ba của cậu ấy, [r]em nghĩ ngài là người có lòng trắc ẩn nên là…[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Tức là bên trong có sự hung ác đúng chất quỷ vậy…[r]hay là vì chuyện Mogumogu ấy nhỉ…[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/20.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Gọi ta ra đây là có chuyện gì?[resetdelay][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!?[r]Um...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù Debikun rời khỏi ma giới bằng ý chí của chính mình [r]để mọi người không hiểu lầm là cậu ấy đã trốn khỏi ma giới[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun và người ký kết [emb exp="f.name"] của cậu ấy,[r]là người rất mạnh, em muốn cho ma giới biết điều đó…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vừa để Debikun đền bù tội lỗi, vừa muốn thu thập lại ma lực từ ma giới [r]để trả lại ma lực cho Magirishia đấy, kupya~[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]De[delay speed=100]・・・[resetdelay]bi[delay speed=100]・・・[resetdelay]?[p]
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

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[free_layermode  time="0"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="pon2.ogg"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[reset_camera  time="500"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#BBB
À.[emb exp="f.name"][r]Là các ngươi sao[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Từ đấy sao rồi?[r]Sống vui vẻ không?[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/22.png"  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#BBB
Beru thì[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Hê, Bubuu...à mà không có ma nhãn nên truyền đạt không nổi à"  face="SVNHiroMisake"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Trông có vẻ vui không!?"  face="SVNHiroMisake"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
[tb_start_text mode=1 ]
#BBB
Ừ,[wait time=300]trông vui phết.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[tb_start_text mode=1 ]
#でびるん
[font size=40]Mogagagaga!?[resetfont][p]

[_tb_end_text]

[reset_mind_voice  ]
[stopse  time="0"  buf="5"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Dù sao thì được triệu gọi thế này là lần đầu sau hàng ngàn năm.[r]Bất ngờ quá, xin lỗi[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Tao hiểu hết rồi[r]Nhưng mà[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/24.png"  ]
[tb_start_text mode=1 ]
#BBB
Đừng coi thường quỷ[r]Kể cả gặp nguy hiểm thì ta cũng không cứu được đâu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Đặc biệt là D·Red bây giờ rất phiền phức. Nếu chọc hắn,[r]hắn sẽ dễ dàng tước đoạt mạng của bọn mày[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ku[delay speed=100]・・・[resetdelay]kupyaa[delay speed=100]・・・[resetdelay][r]Đáng sợ quá đấy, kupya~[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Nhưng mà[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Thiên sứ kia, ngươi muốn thăm dò về Lucifer chứ?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
S-Sao ngươi biết được!?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Chiếc nhẫn ấy là do archangel Michael, anh trai Lucifer,[r]ban tặng cho ngươi nhỉ [p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Fallen angel Lucifer... còn tên là Hadesstar[r]có thực lực và được các fallen angel trong ma giới ủng hộ[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
D·Red coi hắn là kẻ thù[r]đang mưu tính gây chiến tại Magirishia để răn đe[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!? Chiến tranh thì không được đâu![p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Chắc ngươi đang có nhiều lo lắng…[r]ta đang tính giúp ngươi giải quyết[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Vì vậy, để tao đưa ra một điều kiện[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
Biến hành động này thành thứ đáng để[r]tất cả quỷ khác đồng ý trao ma lực.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Với tao thì bọn mày cũng[r]đồng bào ma giới cũng là những người bạn quý.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Vậy nên nếu điều này có lợi cho mọi người[r]thì ta sẽ giúp dàn xếp.[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
Thiên sứ tình yêu, Kupyadel[delay speed=100]・・・[resetdelay]ta gọi vậy phải không?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hả[delay speed=100]・・・[resetdelay]Vâng![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Quỷ thì bất ngờ là nỗi buồn hết sức,[r]ta muốn ngươi dùng tư cách thiên sứ mà khuyên bảo chúng[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
Đó chính là điểm thu hút sức mạnh của thiên sứ, phải không?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nếu em có thể đóng góp cho[r]hạnh phúc của mọi người[p]
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
Em sẽ nỗ lực hết mình, kupya~![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Từ khi ta thức tỉnh với mỹ thực, ta đã hiền hơn. Nếu có thể,[r]ta muốn thiên sứ, quỷ, fallen angel ai cũng sống hòa thuận.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
Ta cầu nguyện đây sẽ là cầu nối giữa thiên giới và ma giới.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Vậy thì, Beru, nhờ ngươi hỗ trợ.[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/23.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=300]・・・[resetdelay]Vậy thì bắt đầu ngay[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/27.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
Nè, thử làm ta hài lòng đi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!? Thức ăn làm Bubu-san hài lòng thì[delay speed=100]・・・[resetdelay][r]điều kiện tiên quyết là phải cung cấp được ngay[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Là đồ thừa trong tủ lạnh hay đặt take-away[r]từ tiệm Fish and Chips gần đây đấy, kupya~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Đồ thừa trong tủ lạnh" target1="*noko" text2="Fish and Chips" target2="*take"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/33.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
Ngươi tinh ý ghê.[r]Không biết sẽ ra thức ăn gì, háo hức quá[p]

[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/34.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#BBB
Khoan đã[delay speed=100]・・・[resetdelay][r]Vừa nói Fish and Chips à?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Ước gì là mình nghe nhầm[p]
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

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/21.png"  ]
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

[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="senbei.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru"  ]
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
Về chuyện Fish and Chips[r]trước đó hình như có phàn nàn gì đó…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Kể cả vậy thì thằng Bubu,[r]tham ăn quá đi…[p]
[_tb_end_text]

[jump  storage="Devil_BBB.ks"  target="*zyagan1_modoru_2"  ]
*take

[stopse  time="0"  buf="5"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Em đi mua ngay, kupya~![p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/35.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
Xin mời! Fish and Chips nổi tiếng ở[r]quán pub gần đây đấy, kupya~![p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/36.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Dyaaa...tiêu rồi, chạy đi!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#BBB
Khốn kiếp[delay speed=100]・・・[resetdelay][r][font size=25]Khốn kiếp!!!![resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#BBB
Ngày xưa[delay speed=100]・・・[resetdelay]ở một đất nước nọ có chiến tranh,[r]thức ăn trở nên khó kiếm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Bữa ăn thời chiến, dinh dưỡng[r]và tính thực dụng tiết kiệm được ưu tiên hơn là vị ngon[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Kết quả là, văn hóa ẩm thực của đất nước ấy không phát triển[r]và gia vị cũng trở nên dở tệ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Cuối cùng, đất nước ấy coi việc cảm nhận niềm vui từ đồ ăn[r]là sự hưởng thụ và là điều xấu xa[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]Đúng là ngu xuẩn phải không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Hạnh phúc đối với tao là vị tội lỗi ấy, sự khám phá mỹ thực[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Kiêu ngạo là xấu xa, nó không dẫn đến hạnh phúc[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Chiến tranh là xấu xa, nó không sinh ra mỹ thực[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Trong thời đại yên bình này, không cần thiết phải có tranh chấp[p]
[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[camera  time="20000"  zoom="1.3"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#BBB
Vì vậy thứ này[delay speed=100]・・・[resetdelay][r]ta sẽ xóa sổ mà không cần nếm thử![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupyaaa! Bubu-san![r]Bình tĩnh đi! Bình tĩnh giùm mà![p]
[_tb_end_text]

[ending no="38"]

*noko

[achieve_sticker no="75"]

[stopse  time="0"  buf="5"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="idou.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Ui da vậy hả, lát nữa gửi tao một phần!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cơm và furikake, dưa muối... còn cả gia vị nữa à![r]Kéo luôn cả trà đến nữa...[p]
[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="BBB3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB2.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Để lạnh nguyên xi rồi đổ lên hết,[r]còn rưới cả trà lên nữa à[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[tb_start_text mode=1 ]
#BBB
Ồ! Bubu-zuke![r]Bubu-zuke lạnh không phải sao! Nào ăn thôi![p]
[_tb_end_text]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Ăn nhiều quá rồi..."  face="SVNHiroMisake"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/9.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=37]Cho thêm![resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=37]Cho thêm![resetfont][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="100"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/29.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="420"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="BBB4.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/30.png"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="BBB5.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#BBB
[font size=37]Thêm p...[delay speed=100]・・・[resetdelay][wait time=100][er][resetfont]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=37]Ăn nhiều quá rồi, kupya~![resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/31.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/BBB3.png"  ]
[tb_start_text mode=1 ]
#BBB
Xin lỗi, giờ thì ta bình tĩnh rồi nhưng[r]ta vốn là [font color=0xEC6FC5 bold=true]quỷ phàm ăn [resetfont] mà[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Bọn mày cũng ăn không? Ngon lắm[p]

[_tb_end_text]

[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/12.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Ghê vậy! Bọn mày!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya[delay speed=100]・・・[resetdelay][r]V-Vậy thì em xin phép ăn đấy, kupya~[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/26.png"  ]
[wait  time="500"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/27.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cơm lạnh với trà là sự kết hợp hoàn hảo,[r]mát mẻ và ngon quá, kupya~![p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/17.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/32.png"  ]
[tb_start_text mode=1 ]
#BBB
Nhớ lại quá, đây là lần đầu tiên ta[r]nếm thử và ăn thức ăn như vậy[p]
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
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#BBB
Đó là hồi ta chưa thức tỉnh với mỹ thực[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[bg  time="100"  method="crossfade"  storage="BBB17.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#BBB
Sau chiến tranh, cạn kiệt ma lực trầm trọng,[r]ta đã ăn phá cả núi[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
Rồi vượt qua đỉnh đèo,[delay speed=100]・・・[resetdelay]ở làng trong thung lũng[r]nghỉ ngơi thì được dâng cúng thức ăn[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="BBB19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
Đó là cơm trắng đầy bát[r]rắc nước dùng trà vào thức ăn[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
Cho đến giờ, ta chỉ toàn dùng mồm quỷ mà ăn uống bừa bãi,[r]đối với ta, lần đầu tiên biết thế nào là nếm vị[p]

[_tb_end_text]

[open_omake  category="gallery"  name="BBB_3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/23.png"  width="829"  height="653"  left="251"  top="36"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/28.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/11.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]Từ đó, ta đã thức tỉnh với mỹ thực.[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/1.png"  ]
[tb_start_text mode=1 ]
#BBB
Cho đến giờ ta vẫn cảm ơn thằng nhóc đó[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="kawaii.ogg"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/28.png"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Hình như bubuzuke ikaga dosu nghĩa là mau về đi gì đó..."  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#BBB
Rồi lấy tên ta mà ở vùng đó,[r]người ta gọi thức ăn này là bubu-zuke![p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/29.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Ngài ấy hình như thích lắm nhưng[r]"bubuzuke ikaga dosu" có nghĩa là nhanh về đi à...[resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_start_text mode=1 ]
#BBB
Fu[delay speed=100]・・・[resetdelay]Cảm ơn đã lắng nghe câu chuyện dài của lão[p]
[_tb_end_text]

[reset_mind_voice  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="508"  top="256"  reflect="false"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/25.png"  ]
[tb_start_text mode=1 ]
#BBB
Được ăn cùng bọn mày[r]tim ta đã được lấp đầy[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaa~[r]Cảm xúc rực rỡ quá, kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun, xin hãy cho em nhận ma lực![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mgugugugu...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/26.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
Được ăn cơm cùng nhau thế này, vui thật[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/37.png"  width="843"  height="664"  left="1"  top="62"  reflect="false"  ]
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
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Phuaah cuối cùng cũng được giải thoát[delay speed=100]・・・[resetdelay][r]Đến miệng cũng buộc thì quá đáng rồi! Đúng là![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/92.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Rồi cái tiếng cánh kêu buu buu ồn vãi![r]Bubu mày vẫn còn ở đây à![font size=12]Hình như nhỏ đi rồi [resetfont][p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
Ma lực bị rút đi nhiều nên nhỏ lại mất rồi[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/39.png"  ]
[tb_start_text mode=1 ]
#BBB
Nhưng ngươi biết không Beru, hình dáng này[r]nhét đầy mồm thức ăn được nên tốt hơn[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Biết chứ! Tao cũng hồi đó[r]ăn raspberry pie mà thấy sướng lắm[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/83.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/40.png"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Không phải cái đó! Sao lại ổn được![r]Tao không ngờ mày lại ủng hộ cái kế hoạch này![p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・[resetdelay]Nazar[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vv[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Cả hai, nhất định phải hòa giải nhé[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Hòa giải cái gì, thằng đó sai hết mà[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Beru, đừng vội kết luận như vậy[r]Trước tiên hai người thử nói chuyện với nhau đã[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
Vậy thì, ta sẽ quay về ma giới[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/42.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/90.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="BBB"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#BBB
Với hình dáng này quay về ma giới,[r]ta sẽ cho chúng biết mức độ đáng sợ của bọn mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/12.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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
Kupyaa~ Bubu-san quả nhiên[r]cảm nhận được giống ba của Debikun quá à[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Debikun?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun! Cậu bị sao vậy?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Không có gì[p]

[_tb_end_text]

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
Vậy thì! Mình đi tiếp nào, kupya~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Nè, lại buộc tao nữa à?[r]Ít nhất cởi phần miệng ra đi![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Debikun không bịt miệng lại thì[r]không biết sẽ gây ra chuyện gì nữa đâu đấy, kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vậy thì, tiếp theo Let's Go nào, kupya~![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=25]Let's Go cái quái gì![r]Khoan đã[delay speed=100]・・・[resetdelay][resetfont][wait time=300][er]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="74"]

[achieve_sticker no="91"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
