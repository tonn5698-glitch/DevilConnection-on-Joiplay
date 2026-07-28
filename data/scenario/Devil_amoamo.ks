[_tb_system_call storage=system/_Devil_amoamo.ks]

[eval exp="f.chara||(f.chara={name:'あもあも'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/17.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/9.png"  width="357"  height="457"  left="870"  top="-46"  reflect="false"  ]
[swing  name="でび縛り"  angle="1"  axis="181,0"  time="2000"  easing="sine"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Phù phù... tớ được triệu hồi đến nè, tớ là Amoamo đây[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
Là [emb exp="f.name"] nè! Yo-hoo~♥[r]Lại triệu hồi tớ nữa rồi ha[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[playse  volume="60"  time="0"  buf="4"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
U-miu! Và cả[r]Kupya-chan nữa[p]![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!? Ma dâm dục mà trước kia đã gặp ở cổng cõi ma...[r]aura khác hẳn nên không nhận ra[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
Đúng vậy nè~![r]Tớ vui lắm vì cậu vẫn nhớ tớ[p]
[_tb_end_text]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Mô phỏng Succubus à... Tham lam đến mức kiêm luôn cả<br>Ma Lười cũng được nhỉ..."  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#あもあも
Bộ trang phục này nè... Vì chỗ Ma Thuỷ Nhàn trống nên[r]tớ định kiêm luôn cả Ma Lười và [font color=0xEC6FC5 bold=true]Ma Dâm Dục [resetfont] đó[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#あもあも
Vừa ngủ vừa xâm nhập giấc mơ của mọi người[r]để cướp lấy ma lực! Đúng là hình dáng mộng ma mà[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
T-Từ đó à...[p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/19.png"  ]
[tb_start_text mode=1 ]
#あもあも
Tớ đã nghe Bou-chan kể chuyện rồi[r]Cậu lại muốn ma lực của tớ đúng không[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/30.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
V-Vâng! Nếu có thể giúp cô Amoamo hạnh phúc hơn,[r]chúng tôi cũng rất vui lòng nhưng mà...[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/21.png"  ]
[tb_start_text mode=1 ]
#あもあも
Hạnh phúc à...[r]Ừm, để xem[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/20.png"  ]
[tb_start_text mode=1 ]
#あもあも
Vậy thì... cho tớ ôm một cái đi.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
T-Tôi ạ?[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/18.png"  ]
[tb_start_text mode=1 ]
#あもあも
Ừ! Tớ muốn Kupya-chan to lớn như lần trước[r]Chỉ vậy thôi, được mà?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/28.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Guh...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/A1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[wait  time="1300"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="666"  top="293"  reflect="false"  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Mấy người này là ai vậy nè…"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#あもあも
Waaa~ phùa phùa mềm mịn quá đáng yêu luôn❤[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A2.png"  ]
[tb_start_text mode=1 ]
#あもあも
Kupya-chan là thiên thần tình yêu đúng không?[r]Vậy thì, cậu sẽ yêu tớ chứ?[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya... cho chuyện đó thì[r]tôi vẫn chưa hiểu đủ về cô Amoamo[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A4.png"  ]
[tb_start_text mode=1 ]
#あもあも
U-miu! Cậu quan tâm đến tớ à?[r]Hehehe...[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A3.png"  ]
[tb_start_text mode=1 ]
#あもあも
Ừm, tớ thì[r]thích thiên thần lắm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Với tớ thì thiên thần mềm mịn đáng yêu là[r]tồn tại cute tinh khiết vô tội tối thượng...[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Vì thế, những cô ấy đó[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="100"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/13.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Tự tay làm nhơ nhụa, dơ bẩn,[r]rồi đọa đàm họ, sướng kinh khủng luôn♥[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
K-Không được đâu![r]Tôi... lúc đó sợ lắm[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Tại sao lại phủ nhận chứ?[r]Đó mới là hạnh phúc của tớ mà?[resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
Kéo người vô tội sa ngã vào tội lỗi...[r]Không được......[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#あもあも
[font size=14][font face="kowai"]Cái gì sướng thì là hạnh phúc đúng không? Có người cũng thích mà?[r][resetfont][font face="kowai"]Ai mà quyết định ai là ác chứ?[resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
...Guh[p]
[_tb_end_text][p]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A5.png"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  x="-50"  ]
[wait  time="400"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Nhìn nè [resetfont][p]
[_tb_end_text][p]

[reset_camera  time="5000"  wait="false"  layer="layer_camera"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Hạnh phúc của ai đó là hạnh phúc của mình à...[r]Không có chuyện thuận tiện như vậy đâu [resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Giờ vẫn sợ tớ...[r]Nếu bị phản ứng vậy, tớ không hạnh phúc đâu?[resetfont][p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Vậy tại sao không từ chối?[r]Làm vậy tớ đâu có bị tổn thương [resetfont][p]
[_tb_end_text][p]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[swing  name="でび縛り"  angle="7"  axis="181,0"  time="2000"  easing="sine"]

[mind_voice  color="0x56b0af"  name="でびるん"  text="Này! Cứu tao đi! Tên Asmodeus đó, xử lý hắn đi!"  face="SVNHiroMisake"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=40]MAGAGAGAGA!![resetfont][p]
[_tb_end_text][p]

[reset_mind_voice  ]
[mind_voice  color="0x56b0af"  name="でびるん"  text="Đ.м... Cái dây này... tháo không ra!"  face="SVNHiroMisake"  ]
[tb_start_text mode=1 ]
#クピャドエル
D-Debi-kun![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][font size=12]Tệ thật... ghen tị quá...[r]Belbo mà được Kupya-chan yêu [resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"]Lần trước đã để thoát mất nên[r]lần này...... nhất định......[resetfont][p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

[eval exp="f.zyagan_count_debi = 0"]

*zyagan1_modoru

[choice2 text1="Ngăn chặn" target1="*tome" text2="Quan sát" target2="*mima"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123" focus="サブくぴゃ"]

[zyagan target="*zyagan1_debi" borders="70, 90, 110, 130" x=879 y=142 width=350 height=167 count="zyagan_count_debi" focus="でび縛り"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Kupya-chan thực sự[r]rất thích Belbo nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Nếu tớ chọc ghẹo Belbo,[r]Kupya-chan sẽ chú ý đến tớ nhiều hơn không nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#あもあも
...Nhưng mà, có cái nơ đó thì[r]cũng không cần nữa nhỉ, u-miu-miu-miu♥[p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  cond="f.amoribon==1"  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ][p]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
[font size=12]Tớ chỉ nói cho Kupya-chan thôi...♥[r]Mật khẩu là 'Nói thật lòng thì sẽ được giải thoát'[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A9.png"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
T-Từ đó...[r]nghĩa là sao...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.amoribon=1"  name="amoribon"  cmd="="  op="t"  val="1"  val_2="undefined"  ][p]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo chắc chỉ thích[r]ngoại hình đáng yêu của Kupya-chan thôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Nhưng tớ thì khác, ban đầu[tớ cũng bị thu hút bởi Kupya-chan là thiên thần, nhưng...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Tớ đã nhận ra.[r]Phần đen tối bên trong cô Kupya-chan dễ thương...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Dù rõ ràng sợ tớ[p]Dù bị đối phương phát hiện qua thái độ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Vì bản thân lý tưởng của mình...[r]đè nén bản thân rồi nói dối[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Cái phần cố gắng che giấu phần xấu xí như vậy[r]giống tớ nên tớ thích[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Xin lỗi vì đã bắt nạt nha,[r]nhưng đây là cách tớ thể hiện tình yêu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Vì thế, tớ tự tin rằng[r]tớ yêu Kupya-chan hơn Belbo chỉ nhìn bề ngoài[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Tớ lần đầu quan tâm ai nhiều thế này![r]Đây là tình yêu sao? Hay là tình thương?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Tớ sẽ chấp nhận tất cả của Kupya-chan nên[r]Kupya-chan cũng hãy chấp nhận tất cả của tớ[p]
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

[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/A7.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru"  ]
*zyagan1_debi

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/16.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small_de.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Tao không cần con mắt quỷ tìm cũng biết được chứ đồ ngu![r]Nhanh chặn thằng Asmodeus đi![p]
[_tb_end_text]

[jump  storage="Devil_amoamo.ks"  target="*zyagan1_modoru_2"  ]
*mima[p]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][if exp="f.amoribon == 1"]Vậy thì...[else][if exp="f.HANYOU == 0"]Cứ đứng đó[r]nhìn tớ nha [else] Chiếc nhẫn đó tớ sẽ không để dùng đâu?[endif][endif][resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#あもあも
[font face="kowai"][font size=25][if exp="f.amoribon == 1"]Cảm ơn nha~♥[else] Vậy thì[r]xin phép~♥[endif][resetfont][p]
[_tb_end_text]

[ending no="39"]

*tome

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Devil_amoamo.ks"  target="*mima"  cond="f.amoribon==0"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="0"  fadeout="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/22.png"  width="652"  height="733"  left="298"  top="5"  reflect="false"  ]
[chara_mod  name="でび縛り"  time="0"  cross="false"  storage="chara/71/11.png"  ]
[swing  name="でび縛り"  angle="3"  axis="181,0"  time="2000"  easing="sine"]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_.png"  ]
[chara_move  name="プレイヤー"  anim="false"  time="300"  effect="linear"  wait="true"  left="195"  top="35"  width="1280"  height="960"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
U-miu... tớ không cử động được~! Đã cảnh giác rồi mà theo thói quen lại mải suy nghĩ mất[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル[p]
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
M-Ma lực, xin phép thu nhận![p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[call  storage="kyushu_Devil.ks"  target=""  ][p]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Chiếc nhẫn phước đức khiến mọi thần ma phải phục tùng...[r]Hiệu quả quả nhiên là thật[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Tớ không muốn chiến tranh đâu,[r]nhưng bị ràng buộc bởi quy tắc hay ai đó còn ghét hơn...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Có cả cay lẫn ngọt mới là[r]tự do tốt[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
Chiếc nhẫn đó... tớ nghe nói thần ma đeo vào thì[một lần duy nhất ước gì cũng được[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも[p]
[font size=25]Một ngày nào đó chắc chắn...[r]tớ sẽ giành lại![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ][p]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/32.png"  width="1111"  height="833"  left="327"  top="16"  reflect="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/24.png"  width="818"  height="644"  left="-25"  top="135"  reflect="false"  ]
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
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#あもあも
U-miu~[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ][p]
#でびるん
U-miu cái con c[Gì![p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ][p]
#あもあも
Đã được gặp Kupya-chan dễ thương thế[r]tớ cũng muốn đáp lại[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ][p]
#あもあも
Belbo, chưa gặp Levitan chứ?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ][p]
#でびるん
...Cũng không muốn gặp[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/27.png"  ][p]
[tb_start_text mode=1 ]
#あもあも
Nè, đây❤Nơ[r]đã bỏ phép thuật để hai người hòa thuận![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Đáng nghi quá nhỉ...?[r]Thôi, giữ đại đi [emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも[p]
À, [emb exp="f.name"] thì[r]tớ để quà trong mơ nhé[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも[p]
U-miu-miu♥[r]Tối nay háo hức chờ nha[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ][p]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/28.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="BB4.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="あもあも"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
Vậy nhé~ Kupya-chan[r]Belbo, [emb exp="f.name"]~♥[wait time=500][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code][p]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/9.png"  width="384"  height="400"  left="-22"  top="343"  ]
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
...Kupya[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
O-Oke không, Doel?[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Tôi sợ lắm...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Thế, tao tưởng mày thì Asmodeus gì đó cũng[thích thú cột mày lại... nhưng mày làm bộ ghê nhỉ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"][p]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
T-Tôi không có làm bộ dễ thương gì hết![r]Debi-kun, đừng có đứng nhìn, cứu tôi với![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ][p]
[tb_start_text mode=1 ]
#でびるん
Tại mày buộc tao ở lại nên[tao mới không cứu được chứ![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"][p]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lần này hơi mệt rồi nên[r]lần sau Debi-kun làm connect giúp nhé?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Được không? Không chỉ đứng nhìn, tao còn[muốn connect với [emb exp="f.name"] nữa❤[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Nếu là người tranh cãi thì càng phải[cẩn thận thảo luận thì mới giải quyết được[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/89.png"  ]
[tb_start_text mode=1 ][p]
#でびるん
Gì, lần sau là con đó à[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Với Levitan[r]đã xảy ra chuyện gì vậy?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay]Nói thẳng luôn thì[tao bị phản bội, bị cắt đunft một chiều[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Con đó là thằng hèn nhát, cứ hay nịnh tao hoài[r]Chắc bị cấp trên dọa hạ bệ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/91.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
...Mặc dù không muốn lắm, nhưng tao cũng muốn[cướp ma lực của thằng đó để cho nó thấy sức mạnh của tao[p]
[_tb_end_text]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ][p]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/44.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nghĩ lại mà bực mình![r]Đã làm thì tao đấm cho một trận![resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {[p]
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="68"]

[achieve_sticker no="69"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_Devil.ks"  target=""  ]
