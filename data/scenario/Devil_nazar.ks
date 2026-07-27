[_tb_system_call storage=system/_Devil_nazar.ks]

[eval exp="f.chara||(f.chara={name:'ナザール'})"]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[mind_voice  color="0x656ef5"  name="ナザール"  text="Đang nhìn chằm chằm đấy hả."  face="kowai"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
Belphegor[delay speed=300]・・・[resetdelay]mày[p]
;Belphegor[delay speed=300]・・・[resetdelay]てめェ[p]
;;ベルフェゴール[delay speed=300]・・・[resetdelay]てめェ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ê, lâu rồi nhỉ tên phản bội[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]Từ bỏ ngai của ác ma Lười Biếng, tưởng ngươi ở trần gian làm gì,[r]hóa ra lại đi chơi thân với lũ hạ đẳng[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
Khểh, như thường ngày vẫn tởm như vậy nhỉ[r]Thôi ở trần gian thì khác mày, ta sống vui vẻ với bạn bè lắm[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
Ununu・・・[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/3.png"  ]
[jump  storage="Devil_nazar.ks"  target="*hi"  cond="sf.Lamia_noroi==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_hurue.png"  ]
*hi

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Hừmhmhmhmh...[resetfont][p]
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
Ê ê, ghen tị à?[r]Cái trò "lửa Ghen Tuông" hay ho của ngươi đó hả?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy thì như mọi khi, ở ma giới cũng lủi thủi một mình chứ gì[p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Khó chịu... bực bội, tởm tởm, phiền phức[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Gọi ta đến đây làm gì.[r]Ta đã bảo đừng bao giờ cho ta thấy mặt ngươi nữa mà[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/153.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngươi dám phản bội bản đại nhân này[r]Trả thù đây, đập cho ngươi nhừ tử[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
...Nếu vậy mà mày thấy thoải mái thì[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="gauru3.ogg"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[font size=35]Cứ đến đi, đồ ba que![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[if exp="f.kansou2==1"]

[choice2 text1="Phép thuật nơ thần chú" target1="*oma" text2="Hướng gương về trước" target2="*kaga"]

[else]

[choice2 text1="Phép thuật nơ thần chú" target1="*oma" text2="？？？" graphic2="disabled" disabled2="true"]

[endif]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="77, 97, 103, 123"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
Gọi tà nhãn cho người có tà nhãn... ngốc à?[r]Ta biết ngươi đang lén xem[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Ta sẽ dạy cho ngươi một điều. Tao ghét bị đọc tâm nhất[r]Sẽ không bao giờ quay lưng, cũng không bao giờ nhắm tà nhãn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Tao sẽ không tiết lộ gì cho mày[p]

[_tb_end_text]

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru_1"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/138.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Được rồi, nếu không đọc được suy nghĩ[r]Bản đại nhân sẽ cho ngươi biết điểm yếu của hắn[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font color=0xEC6FC5 bold=true]Ác ma Ghen Tuông[resetfont]Leviathan... ta nghe nói cái nhìn của hắn[r]không thích phản chiếu lại bản thân[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Vì vậy thứ hắn ghét nhất[r]chắc chắn là gương![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/6.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]Thú vị, cố mà xem[p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="ナザール"  text="Đang nhìn chằm chằm đấy hả."  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou2_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*zyagan1_modoru_1

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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_nazar.ks"  target="*kansou2_jump"  cond="f.kansou2==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/82.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
...Đúng như ta nghĩ, mày lúc nào cũng ngồi một góc[r]là vì không muốn bị đọc tâm hả[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, chẳng lẽ bình thường ngươi[r]nghĩ những thứ dơ dáy như vậy à~?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/4.png"  ]
[tb_start_text mode=1 ]
#ナザール
K-Không phải vậy!![p]
[_tb_end_text]

[mind_voice  color="0x656ef5"  name="ナザール"  text="Đang nhìn chằm chằm đấy hả."  face="kowai"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[jump  storage="Devil_nazar.ks"  target="*zyagan1_modoru"  ]
*kaga

[reset_mind_voice  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="idou.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/kagami.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]Đồ ngu, không chịu nổi gương là chuyện từ đời nào rồi[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="nazar1.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/7.png"  ]
[layermode  mode="multiply"  color="0xffffff"  time="500"  wait="false"  graphic="panpu.png"  name="1"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="1000"  wait="false"  graphic="hi2.png"  ]
[tb_start_text mode=1 ]
#ナザール
Cứ nhận thử tà nhãn Ghen Tuông đi[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="nazar2.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="5"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/154.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Gyaa?[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="1"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/155.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ununununu...[r]Levi... mày làm ta ghen tị đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bẩm sinh đã có tài năng[r]lính dưới lại đầy rẫy nữa chứ[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/8.png"  ]
[tb_start_text mode=1 ]
#ナザール
Hừ, chẳng khác gì lúc ở ma giới[r]lừa được đúng là dễ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/156.png"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"]cũng vậy... gần đây ngươi với Doyle[r]thân mật ghê nhỉ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Cứ tranh đấu tiếp đi. Bạn bè suy cho cùng[r]chỉ cần chuyện nhỏ thế này là sụp đổ thôi[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/157.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Doyle cũng vậy...[emb exp="f.name"]cũng vậy...[r]Nhìn bản đại nhân này thôi![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
U, Unu[delay speed=100]・・・[resetdelay]?[p]
[_tb_end_text]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="150"  wait="false"  storage="chara/21/12.png"  width="383"  height="400"  left="350"  top="368"  reflect="false"  ]
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
Kupya? Debi-kun... cậu nghĩ thế thật à![r]Hay ghen tị dễ thương quá đi~♥[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/nazar1.png"  width="1280"  height="960"  left="-7"  top="0"  reflect="false"  ]
[chara_move  name="ナザール"  anim="false"  time="0"  effect="linear"  wait="false"  left="377"  top="33"  width="869"  height="824"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="2"  storage="pon2.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Không sao không sao đâu ạ~♥[emb exp="f.name"]cũng vậy[r]Ta cũng vậy, yêu Debi-kun rất nhiều mà ạ[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Ununununun[delay speed=100]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày hết đi! Tránh ra![r]À, để xoa đầu cũng không tệ lắm nhưng[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[font size=12]Yêu đương gì đâu[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="dred.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/12.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Đừng có yêu đương lung tung!![resetfont][p]
[_tb_end_text]

[stopse  time="100"  buf="1"  fadeout="true"  ]
[ending no="40"]

*oma

[reset_mind_voice  ]
[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[wait  time="1000"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/1.png"  width="977"  height="796"  left="141"  top="25"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Hả[delay speed=300]・・・[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[wait  time="500"  ]
[l  ]
[tb_show_message_window  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/2.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=40]Ngươi đang làm trò gì!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Levi, ngươi[r]khuôn mặt đó[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
Unu・・・？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="syoku.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Mái, mái tóc của ta!?[r]Mái tóc...[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, cho ta xem rõ hơn nữa chứ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Dừng lại, đừng nhìn[delay speed=300]・・・[resetdelay][r]Tránh ra[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Ta[delay speed=100]・・・[resetdelay]thích kiểu khuôn mặt[delay speed=100]・・・[resetdelay]này lắm[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/5.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=40]UNU!?!?!?!?![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/21.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

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
[font size=25]Ku, ku, kupyaaaaa!?[resetfont][r]Cái đó... là thứ Amo-san cho đúng không ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có phải bị dính lời nguyền kỳ lạ nào không...[r]Cả Debi-kun cũng cư xử lạ thường nữa ạ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
À, nói mới nhớ, hình như Amo-san người[r]đã cho ta chiếc nơ này có nói gì đó về tâm sự thật lòng[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/6.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
T-Tâm, tâm thật lòng!?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Gi, giọng bị lạc rồi đây...[r]Nếu không nhầm, "nếu nói bằng lòng thật sẽ được giải trừ"...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu nói chuyện với Debi-kun bằng lòng thật lòng...[r]Có phải chiếc nơ sẽ được tháo ra không ạ?[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Levi[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngươi... ta đây mà...[r]ngươi nói ghét lắm cơ mà[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tại sao thế...! Cả[r]ngày... cũng tốt bụng mà...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Lần trước, lúc ăn bánh pie việt quất...[r]ta nhớ lại lúc ăn cùng Levi ở tiệm bánh ngọt...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thế nên...[r]Hừ... khốn kiếp...[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=300]・・・[resetdelay]っ[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
Nói ghét lắm là nói dối thôi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Về Bell, ta không ghét[delay speed=300]・・・[resetdelay]đâu[p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
Không có lý gì mà ghét[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
Không thể ghét được[delay speed=100]・・・[resetdelay]đúng không[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/13.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/159.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Thế thì[delay speed=300]・・・[resetdelay]tại sao vậy hả[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
...Nếu ta nói ra[r]ta sẽ không bao giờ gặp mày nữa.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ナザール
"Chỉ là ác ma thấp kém nhờ quyền lực Beelzebub mà lên đời.[r]Với loại như thế không cần ghen tị."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="NA1.webp"  wait="false"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
Nhìn Belphegor mới vào nghề[r]điều ta nghĩ, chỉ có vậy thôi.[p]
;新米のBelphegorを見て[r]思ったことは、ただそれだけだった。[p]
;;新米のベルフェゴールを見て[r]思ったことは、ただそれだけだった。[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Ê Levi![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Hắn ta bám dính ta kinh khủng[r]lì lợm suốt ngày nói chuyện[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Lúc đầu vô cùng khó chịu, nhưng mà[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="NA3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Dần dần ở cùng hắn lại thấy vui[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Mỗi ngày trước đây vốn chẳng vui vẻ gì[r]đều nhờ Bell mà thêm màu sắc[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ナザール
Nhưng mà[p]
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="kioku.ogg"  fadein="false"  ]
[bg  time="0"  method="crossfade"  storage="NA4.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#ナザール
Thỉnh thoảng, từ tấm lưng vô tình lộ ra[r]ta thoáng thấy "cảm giác tự ti" bất thường[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Và ta thở phào, nghĩ rằng mình xuất thân ác ma cấp cao[r]vẫn còn hơn hẳn loại như thế này[wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="300"  wait="false"  ]

[wait  time="300"  ]
[camera  time="10"  zoom="1.1"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Ta thấy nhẹ nhõm.[p]
[_tb_end_text]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[bg  time="0"  method="crossfade"  storage="NA5.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#ナザール
Và càng hiểu Bell hơn,[r]càng trở nên quan trọng hơn[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Sự ghê tởm bản tính hạ mình, [wait time=300]mầm tội lỗi với Bell[r]ngày càng lớn dần lên[wait time=700][p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Vào một ngày nọ, ta bị D・RED gọi đến[p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[bg  time="300"  method="crossfade"  storage="NA6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Ngươi sống hòa thuận với tên ác ma lười biếng tay chân tệ hại kia nhỉ[font color=0xEC6FC5 bold=true]Ác ma Ghen Tuông[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Dù ta nói thế nào hắn cũng không chịu thu thập ma lực[r]...cũng tại ngươi quá thân thiện với hắn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Nếu còn bao dung tên vô dụng đó nữa[r]ta sẽ lôi hắn xuống khỏi ghế Belphegor[p]
;これ以上あの無能を甘やかすのであれば[r]奴をBelphegorの座から引きずり降ろす[p]
;;これ以上あの無能を甘やかすのであれば[r]奴をベルフェゴールの座から引きずり降ろす[p]
[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Tất nhiên là chôn vùi cả hình hài lẫn xác[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
...Vì vậy, ta chỉ còn cách làm vậy[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Levi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dạo này lười biếng suốt[r]Đi nhân gian chơi cho thoáng đi[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Êêê, [wait time=300]đừng ignore ta![wait time=300]Ê![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Hôm nay còn khó chịu hơn mọi ngày.[wait time=300][r]D・Red đã nói gì với ngươi thế[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Gì!?!?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.06"  wait="true"  layer="layer_camera"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
Ta ghét mày lắm.[wait time=1000][p]
[_tb_end_text]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="5"  storage="nazar5.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="NA9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Tiếp tục chơi với đứa vô dụng[r]cấp bậc của ta sẽ giảm[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Suy cho cùng là ác ma thấp kém, đồ thất bại như vậy[r]đừng có liên quan đến tao!![wait time=1000][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[reset_camera  time="1"  wait="false"  layer="base"  ease_type="ease"  ]
[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
T・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA10.webp"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Tại sao・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA11.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Tại saoo・[wait time=300]・[wait time=300]・[wait time=300][r]sao ngươi thay đổi đột ngột vậy chứ・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Levi・[wait time=300]・[wait time=300]・[wait time=300]khóc[p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="nazar4.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Tên phản bội![r]Hức, waaaah![resetfont][p]
[_tb_end_text]

[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]

[wait  time="3000"  ]
[camera  time="10"  zoom="1.2"  wait="true"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="NA12.webp"  wait="true"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="5000"  buf="5"  storage="kaze.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#ナザール
・[wait time=300]・[wait time=300]・[wait time=300]Tai họa của người khác là mật ngọt[p]
[_tb_end_text]

[free layer=4 name="kuro" time="0"  ]

[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ナザール
Với Bell ta cũng nghĩ vậy[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Nhưng mà・[wait time=300]・[wait time=300]・[wait time=300][p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="NA13.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Ta chỉ không muốn Bell biến mất[r]khỏi thế giới này thôi[wait time=1000][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Nếu chuyện đó xảy ra thì nên xa[r]một tên hạ mình như ta[wait time=1000][p]
[_tb_end_text]

[stopse  time="5000"  buf="5"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[tb_start_text mode=1 ]
#ナザール
Ta đã nghĩ nếu điều này làm Bell phấn đấu・[wait time=300]・[wait time=300]・[wait time=300][r]và cố gắng hết sức để đáp lại ta thì tốt[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[open_omake  category="gallery"  name="NA"  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[wait  time="2000"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/118.png"  width="383"  height="400"  left="7"  top="308"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[free layer=4 name="kuro" time="300"  ]

[wait  time="1000"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ナザール
Hiểu rồi chứ, đó là lời nói dối nảy sinh lúc đó.[r]Chuyện thế này... đừng bắt ta phải giải thích từng cái[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
Nhưng[delay speed=100]・・・[resetdelay]ta luôn coi thường mày[r]là ác ma thấp kém, đó là sự thật[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Suy cho cùng, ta cũng giống như kẻ đã khinh miệt[r]và làm tổn thương ngươi thôi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=40]Hả?[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ngươi không biết à?[resetfont]Bản đại nhân[r]biết mày là loại người như thế nên mới chơi với mày đấy[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Hả!?[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày hạ mình thế nào ta biết rõ lắm,[r]nhưng thật ra, bản đại nhân xuất thân ác ma thấp kém cũng là thật mà[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng khi thấy mày vui lắm khi ta quan tâm[r]ta cũng thấy vui lây chứ[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[tb_start_text mode=1 ]
#ナザール
T-Ta có vui gì đâu![r]Khốn kiếp, Belphegor![p]
;なっ別に嬉しくなんかッ！[r]くそっ、Belphegorゥ！[p]
;;なっ別に嬉しくなんかッ！[r]くそっ、ベルフェゴールゥ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/162.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Nghe nói ghét lắm cũng thấy[r]buồn thật nhưng mà[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng[delay speed=100]・・・[resetdelay]nếu không phải vậy thì tốt quá![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
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
Dù sao mày cũng diễn giỏi thật đấy[r]Thật sự, mày yêu bản đại nhân quá rồi nhỉ♥[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/15.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Ununu・・・Ta vẫn ghét ngươi![r]Ta ghét ngươi lắm![resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_text mode=1 ]
#でびるん
Lần này diễn dở quá nhỉ[r]Levi, Kuhaha![p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/1.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]Bell[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
Đừng, đừng[r]về ma giới nữa.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Chỗ của mày[delay speed=100]・・・[resetdelay][r]không có ở đó.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Nếu cứ ở bên ta như vậy[r]chắc hẳn sẽ làm ngươi hỏng mất[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Nhưng bây giờ ngươi được bao quanh bởi triệu hồi sư tài giỏi, thiên thần mê mẩn,[r]và lũ người luôn nghĩ cho ngươi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]ta[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]Thật sự ghen tị đấy. Tạm biệt.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/150.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ê[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/63.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#でびるん
[font size=37]Khoan đãááá!!!![resetfont][r]Đừng có kết thúc trầm lắng vậy chứ!!!![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#ナザール
Unu?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Mày dường như đang hiểu lầm[r]một chuyện lớn đây[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gì mà đừng về ma giới hả?[r]Chỗ của bản đại nhân không có ở đó hả?[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, đừng có kẻ cả nữa![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/161.png"  ]
[tb_start_text mode=1 ]
#でびるん
Levi... mày có biết tại sao[m]bị triệu hồi đến đây không?[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/2.png"  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]Tại sao[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta sẽ nói cho ngươi biết! Tất cả đều là để[r]làm ma giới phải nghẹn họng![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cướp hết cảm xúc rực rỡ của tất cả Bảy Đại Ác Ma...[r]Ta sẽ cho cả ma giới biết sự thật đáng sợ của bản đại nhân![p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/14.png"  ]
[tb_start_text mode=1 ]
#ナザール
！[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nào, bản đại nhân sẽ thưởng thức[r]khuôn mặt đáng thương mà mày ghét nhất đây[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/16.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
D-Dám lên mặt thế hả[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/64.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gì thế?[r]Dám chống đối bản đại nhân này hả?[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="300"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/12.png"  width="1002"  height="816"  left="124"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
Ai dám chống đối ta, ta sẽ làm vậy với chúng![p]

[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="3000"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="17_living_as_debirun.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Ta sẽ xoa đầu ngươi cho đã~![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
Unu!?[r]Unununuu...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ngươi vụng về, nhưng tốt bụng lắm... Levi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
...Không phải vậy đâu[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cảm ơn ngươi, đã nghĩ cho ta[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
・・・[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[tb_start_text mode=1 ]
#ナザール
Mày thật sự... là kẻ...[r]gian xảo lắm...[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Fufun, ngươi đang nghĩ rằng ngươi[r]đang coi thường ta đúng không[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bản đại nhân là kẻ xấu[r]cao tay hơn ngươi nhiều[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Giờ ta có ma thú và thiên thần bên cạnh![r]Không sợ bất cứ thứ gì![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thêm cả ác ma Ghen Tuông cũng nằm trong lòng bàn tay...[r]Nè! Sao nào, thua chưa![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Thật sự, chịu thua... chịu thua luôn[r]Nóng nực hết sức[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/16.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="657"  top="68"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
Mặc dù nói vậy[r]cảm xúc lại rực rỡ lắm nhỉ![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="false"  storage="chara/74/13.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
...Im đi![r]Cướp nhanh rồi cút đi![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[flash  time="200"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[wait  time="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="570"  top="83"  width="460"  height="200"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/1.png"  width="869"  height="824"  left="232"  top="21"  reflect="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Thế thì, ta sẽ hút cạn không thương tiếc![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[call  storage="kyushu_Devil.ks"  target=""  ]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay]Thật sự, đồ ba que mà[r]có ma lực ghê thật[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/93.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/17.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
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
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày có hình dáng nhỏ bé thế[delay speed=100]・・・[resetdelay][r]lần đầu ta thấy đấy[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/94.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Vội vã ghê nhỉ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=37]Im đi[resetfont][p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=12]Cánh ở thắt lưng đã[delay speed=100]・・・[resetdelay]bị lửa Ghen Tuông thiêu rụi[delay speed=100]・・・[resetdelay]không còn nữa[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì vậy nên không giữ được thăng bằng[r]mới vung vẩy thế hả! Tệ thật, Kuhuhuhu[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Unununu, im đi![resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê, mọi người nhỏ đi rồi lớn lên[r]thú vị lắm [emb exp="f.name"] nhỉ?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/11.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
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

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Debi-kun![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Gì thế? Doyle[r]mày cũng biến lớn lên rồi cho ta xem khuôn mặt kia đi[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đang kết nối, hai lần biến thành Debi-kun khổng lồ...[r]mỗi lần đều tiêu hao ma lực đấy ạ?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa! Lần đầu tiên đó là phép thuật[r]cơ thể tự động...nên là bất khả kháng![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ma lực vất vả thu thập thật lãng phí[r]Từ nay về sau không được tùy tiện biến lớn nữa đâu ạ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao chứ! Chuyện nhỏ vậy mà[r]để ta tự do đi chứ! Thật sự...[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#ナザール
Thế. Ta về đây.[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/31.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/68.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ờ, ừ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/32.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Này! Debi-kun[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Trước khi Nazar-san về, hai người có thể[r]nói chuyện riêng một chút được không ạ?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
Unu!? Tại sao lại làm vậy[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
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
Lâu ngày mới gặp lại[r]và đã hòa giải rồi mà![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
T-Tạm thời bản đại nhân đang sám hối mà nhỉ?[r]...làm vậy có được không[p]
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
Cũng cần phải giải trí nữa chứ[r]Nazar-san cũng vẻ tiếc nuối lắm ạ[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ナザール
[font size=25]T-Tta có phải vậy đâu[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy thì hai người ra ngoài đi! Ra ngoài![r]Quán rượu gần nhà vẫn còn mở cửa mà![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hừ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Thật ngứa ngáy nên giờ thấy thoải mái rồi[r]Hai người vui vẻ là tốt nhất ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Quan trọng nhất là ta cảm nhận được[r]tầm quan trọng của việc nói thật lòng[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/38.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật lòng[delay speed=100]・・・[resetdelay]bằng[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/39.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]là gì nhỉ[r][delay speed=100]・・・[resetdelay]cảm xúc này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Ta[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/37.png"  ]
[camera  time="10"  zoom="1.4"  wait="false"  layer="layer_camera"  ]
[wait  time="200"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Bây giờ, vô cùng[r]mung lung quá ạ~![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Thật ra là ghen tị![r]Đang ghen đây~![resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/41.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]っ![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Hà, để thấy hình ảnh xấu hổ rồi[r]xin lỗi. Lần này thật sự thấy thoải mái rồi ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cảm giác giống như lúc Debi-kun và[emb exp="f.name"][r]kết hôn vậy...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có cảm giác muốn giam cầm Debi-kun[r]và giữ riêng cho mình vậy...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đây là ghen tị... sao nhỉ, chẳng lẽ ta cũng[r]bị trúng năng lực của Nazar-san rồi?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói đùa aside, cái nơ thần chú đó.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Chắc chắn... Amo-san muốn ủng hộ Nazar-san người đã[r]giấu lòng thật lòng vì Debi-kun[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Có lẽ, Amo-san cũng muốn cho ta thấy[r]vấn đề của việc che giấu lòng thật lòng...?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya... các ác ma tuy hơi đáng sợ[r]nhưng toàn là người tuyệt vời![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ta đi ngủ thôi nhé![r]Ngày mai còn phải triệu hồi các ác ma còn lại mà[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
Hôm nay cứ thư giãn nghỉ ngơi[r]chữa lành mệt mỏi thôi[p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=76]

[achieve_sticker no="92"]

[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="3000"  ]
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

[jump  storage="Devil_Chapter2.ks"  target=""  ]
