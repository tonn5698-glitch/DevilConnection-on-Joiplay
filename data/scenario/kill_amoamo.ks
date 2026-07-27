[_tb_system_call storage=system/_kill_amoamo.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/1.png"  width="740"  height="644"  left="279"  top="64"  reflect="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/ku1.png"  width="400"  height="400"  left="748"  top="162"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
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
Umiyuu~ Chào buổi tối nha~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[stopbgm  time="0"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/75.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]K- [wait time=300]Kẻ này![resetfont][wait time=300][p]

[_tb_end_text]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/81.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]大悪魔だよ！色欲の大悪魔ァ！[r][font size=22]使い魔なんか連れてどうしてこんな所にィ！[resetfont][p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/6.png"  ]
[tb_start_text mode=1 ]
#あもあも
Thằng lười biếng Belbo cùng với kẻ cuồng tín[if exp="f.seibetu == 1]cậu[else]cô ấy[endif] hợp tác với nhau[r]hút cạn ma lực từ khắp Magilicia, nghe đứa này nói đấy[p]
[_tb_end_text]

[chara_mod  name="TAP"  time="0"  cross="false"  storage="chara/18/ku2.png"  ]
[tb_start_text mode=1 ]
#あもあも
Ta lúc nào cũng kiếm mồi để xem tình hình thế nào[r]Đang đợi triệu hồi ở bể bơi đêm~ [font size=12]Cảm ơn vì đã cho ta biết nha[resetfont][p]
[_tb_end_text]

[chara_hide  name="TAP"  time="3000"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
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
Hừ… Lúc nào cũng ở chỗ đó à[r]Sống trong ảo tưởng hoa cỏ thì đúng là đáng ghen tị nhỉ[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
U- Umiyu…? Belbo lúc trước vô tư với[r]Belbo lúc này khác hẳn cái khí chất nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…Hơn nữa không chỉ từ đối tượng triệu hồi[r]hiện tại có vẻ đang hấp thụ ma lực từ khắp Magilicia luôn[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, đúng vậy. Khả năng mà đại diện trước Belphegor không làm được[r]bản tọa đã đánh thức khả năng ác thần lười biếng rồi[p]
;ふん、そうだ。先代のBelphegorが成し得なかった[r]怠惰の邪神能力をオレサマは覚醒させたのだからな[p]
;;ふん、そうだ。先代のベルフェゴールが成し得なかった[r]怠惰の邪神能力をオレサマは覚醒させたのだからな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
…Giờ ngay cả tháp Alcanciel[r]cũng có vẻ bị ô nhiễm rồi[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ, vậy à.[r]Đó là tin tốt đấy[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái này cũng gọi là tài năng đấy nhỉ! Khufufu![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Đúng là Boo-chan có mắt nhìn thật…[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhưng cứ thế này thì[r]Magilicia sẽ sụp đổ mất[p]

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
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, chẳng bận tâm gì hết. Thực ra ta có ý định[r]hút cạn ma lực của thế giới này để trở thành thần đấy[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#あもあも
Chúng ta đâu phải phe hiếu chiến mà…[r]Khác với lũ ác ma ủng hộ chiến tranh kia mà[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Thì lũ ác ma lười biếng phải làm việc là nằm ườn ra mà…[r]Nói là muốn nằm ườn được thì tranh chấp không tốt mà[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Ta dĩ nhiên cũng muốn ma lực, nhưng mà…[r]Không tán gẫu với mọi người thì chẳng có ý nghĩa gì[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Vì đó là hạnh phúc của ta mà[p]




[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/1.png"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo tại sao lại làm chuyện này vậy?[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]どうしてってそんなの[p]



[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="wine.ogg"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]復讐に決まってんだろ。[resetfont][p]



[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]マジリシアの滅亡はその過程に過ぎない[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]おみゃーら上級悪魔出身はへらへら偉そうに、逆も然り…[r]下級悪魔の能無しは有能なオレサマに付いて来やしない[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんな魔界の奴ら全員にオレサマの[r]恐ろしさをわからせてやるんだよ[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#あもあも
Belbo không phải loại đứa biết trả thù đâu![r]Mọi thứ là lỗi của tên cuồng tín[if exp="f.seibetu == 1]cậu[else]cô ấy[endif] hết![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Này, các ngươi đã làm gì Belbo vậy!?[r]Trả Belbo của chúng ta lại đây![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=100]・・・[resetdelay]誰がおみゃーらのものだって？[resetfont][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Asmodeus, ngươi đã[r]chế giễu bản tọa tơi tả trong lễ tấn phong[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]レヴィアタン、あやつはオレサマを裏切った[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]ベルゼブブ、今思えばあやつはオレサマが苦しんでいても[r]決して救いの手は差し伸べてはくれなかった[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]こんな思いをするなら下級悪魔のままでよかった[r]無責任にオレサマを育て、都合が悪くなれば捨てるのだ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Nực cười… Cái gì mà[r]Bảy Đại Ác Ma.[r]Bọn ngươi không phải đồng đội hay gì hết. Là kẻ thù của bản tọa。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Ta xin lỗi về hành động trong lễ tấn phong[delay speed=100]…[resetdelay][r]Ta không sao làm kẻ xấu đâu, nhưng mà[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/11.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhưng cậu không hiểu gì hết[delay speed=100]…[resetdelay][r]Belbo không hiểu một chút nào hết![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Mọi người khác nghĩ gì cho Belbo[r]cậu chẳng hiểu gì hết![p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/118.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんなにオレサマの事を想うのなら[r]もっと分かりやすく行動で示せ[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/140.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]その点オレサマの狂信者は全てを行動で示してくれる[r]これぞまさしくオレサマの理想の仲間ッ♥[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Cái đó đâu phải đồng đội. Belbo có vẻ đang cố[r]nghĩ đó là mối quan hệ bình đẳng, nhưng nó méo mó và sai trái lắm[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=12][delay speed=150]うるせぇ…うるせぇ[delay speed=140]うるせぇうるせぇ[delay speed=130]うるせぇうるせぇ[delay speed=120]うるせぇうるせぇ[delay speed=110]うるせぇ[r]うるせぇ[delay speed=100]うるせぇうるせぇ[delay speed=90]うるせぇうるせぇ[delay speed=80]うるせぇうるせぇ[delay speed=70]うるせぇうるせぇ[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=12]・[wait time=300]・[wait time=300]・[wait time=300][c]殺[_c]っちまえ[resetfont][p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Threat magic" target1="pu" text2="Slap magic" graphic2="disabled" color2="0x989898" disabled2="true" ]

[zyagan target="*zyagan1" borders="&f.goal?'82, 90, 110, 118':'94, 98, 102, 106'"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#あもあも
Xin cậu[delay speed=100]…[resetdelay]Xin cậu mà[delay speed=100]…[resetdelay][r]Belbo[delay speed=100]…[resetdelay]hãy trở lại như trước đi[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/8.png"  ]
[tb_start_text mode=1 ]
#あもあも
Ồ, kẻ cuồng tín[if exp="f.seibetu == 1]cậu[else]cô ấy[endif][delay speed=100]…[resetdelay][r]Ma nhãn đã mở rồi hả[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/9.png"  ]
[playse  volume="100"  time=""  buf="5"  storage="amo.ogg"  loop="true"  fadein="false"  ]
[tb_start_text mode=1 ]
#あもあも
[delay speed=100]・・・[resetdelay]ほ、ほら、悪魔を崇拝してるんでしょお[r]気休めにあもの触手触ってみるぅ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/15.png"  ]
[tb_start_text mode=1 ]
#あもあも
U- Umiyuu…[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="false"  storage="chara/48/12.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="kill_amoamo.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="70"  wait="false"  storage="chara/10/140.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの言うことが聞けるよな？[resetfont][p]






[_tb_end_text]

[tb_hide_message_window  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[jump  storage="kill_amoamo.ks"  target="*zyagan1_modoru"  ]
*pu

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Lời nguyền đó không phải để hù dọa đâu[p]



[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="あもあも"  time="0"  wait="false"  storage="chara/48/16.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_noroi.png"  width="1280"  height="960"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago2.png"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="1000"  buf="5"  storage="amo4.ogg"  loop="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="amo3.ogg"  ]
[tb_start_text mode=1 ]
#あもあも
Ta mà giơ nanh ra thì cũng đáng sợ lắm đấy![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Đ.m… Vì ngươi[r]do dự không giết,[r]biến thành phiền phức rồi thấy chưa![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ]
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
[font face="kowai"]戦ってもいい、が[r]ここで魔力を消耗すればあやつの思惑通りだ[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/139.png"  ]
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
[font face="kowai"]だからこれは決して逃げじゃない。[r]今すぐあやつを元の場所へ送還しろ[resetfont][p]
[_tb_end_text]

[camera  time="30000"  zoom="1.5"  wait="false"  layer="base"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#あもあも
Không để thoát đâu…[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/152.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25]早くしろこの無能がァ！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="300"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[reset_camera  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/Peter_1.png"  width="500"  height="500"  left="380"  top="24"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_2.png"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="5000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="taida2.ogg"  fadein="false"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]…[resetdelay]Vì là ác ma giống bản tọa[r]nên ngươi đã do dự à？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]そんな優柔不断だといつか痛い目見るぞ[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][delay speed=300]・・・[resetdelay]それにしても[if exp="f.kill_muumuu == 1"]2度も[else]今回[endif]魔力を回収[r]出来なかったのは腑に落ちん[resetfont][p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/Peter_1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]次こそは必ず魔力を奪うぞ[r]だからそのためにも[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[free_layermode  time="100"  wait="false"  ]
[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]オレサマの指示には何が何でも絶対に従えよ[resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopse  time="200"  buf="5"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
