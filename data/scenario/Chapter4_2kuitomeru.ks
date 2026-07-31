[_tb_system_call storage=system/_Chapter4_2kuitomeru.ks]

[tb_autosave  title="kui"  ]
[tb_eval  exp="f.show_menu_ng=1"  name="show_menu_ng"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[disable_menu_button]

[hide_photo_button]

[cm  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

;[bg time="0" storage="kuro.webp"]
;[wait time="1000"]

;[movie volume="100" storage="neodebi2.mp4"]

;[flash time="0" effect="fadeIn" color="0x000000"]

;[flash_off time="1000" effect="fadeOut"]

[call  storage="mp.ks"  target="*show_neodebi"  ]

[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[bg_loop name="haikei_u"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/11.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[free_guard_click]

*x

[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Hừ, cái gì? Tăng[r]độ nhạy lên thì định làm gì?[free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun phải nghe lời tôi! Và[r]sờ, ngửi, nếm. Tôi muốn cậu nhớ lại bằng ngũ giác[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Những ngày vui vẻ, thức ăn ngon[r]những ngày bên [emb exp="f.name"]-san...[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Chỉ mới ở bên nhau có 3 ngày thôi mà.[r]Hừ, nói nghe được nhỉ...để xem nào[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cậu cười rồi...tôi vui lắm[p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Horn petting magic" target1="tuno" text2="Forehead flick magic" target2="*deko"]

[zyagan target="*zyagan1,*zyagan1_2serihu,*zyagan1_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan1

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Hừ, bọn này muốn gì tao chẳng hiểu gì hết[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・さてはオレサマのことおちょくってんのか？[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Ê, này! Đừng có mà[r]tự ý nhìn vào tâm trí bản đại nhân chứ![free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Vẫn cái vẻ mặt ngu ngơ[r]không hiểu mày nghĩ gì[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Chắc lại nghĩ linh tinh rồi! [r]Tao sẽ lột trần bản chất bẩn thỉu của mày![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・・・・[free_quake_text][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[wait  time="100"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Mu-muốn cứu bản đại nhân à!?[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・た[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Nếu muốn cứu thì[r]bỏ mặc bản đại nhân đi[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Đây là cơ hội hiếm có để[r]khẳng định uy nghiêm của bản đại nhân[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Vậy mà, đã đến được đây rồi mà...[r]đám này phá đám...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]K-khỏi xem đi![resetfont][r]Tao sẽ cho xem sức mạnh mới của bản đại nhân![free_quake_text][p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan1_modoru"  ]
*tuno

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*tuno2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_tuno"  _clickable_img=""  ]
[s  ]
*not_tuno

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Dagyaah![r]Mày sờ đâu đấy![resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Đây là sức mạnh nhạy cảm gấp 666 lần![r]Tỉnh táo đi nào![p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=25]オレサマのこと[r]コケにしやがってェ・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ồ? Hào quang cảm xúc đang từ Debikun tỏa ra. [r]Hãy phân tán ma thuật tích tụ trong cậu ấy đi[p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*tuno2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]ふぎゃあぁあぁあっ！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Fufu, với hình dáng đó thì[r]tiếng kêu này không hợp lắm❤[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ồ? Hào quang cảm xúc đang từ Debikun tỏa ra. [r]Hãy phân tán ma thuật tích tụ trong cậu ấy đi[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao hào quang cảm xúc cũng đẹp quá~[r]Quả đúng là thích bị nghịch sừng[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]たわけ！[resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*tuno_jump"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="545"  y="121"  width="191"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="493"  y="309"  width="301"  height="117"  target="*zyagan_tap"  _clickable_img=""  ]
[s  ]
*deko2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Ideeeee! Mày![r]Lực thế này sẽ thủng đầu đấy![resetfont][free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*deko_jump"  ]
*zyagan_tap

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="mp.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Ideeeee! Mày![r]Chỗ đó là phạm luật đấy đồ ngu![resetfont][free_quake_text][p]
[_tb_end_text]

*deko_jump

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Đây là sức mạnh nhạy cảm gấp 666 lần![r]Tỉnh táo đi nào![p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="861"  top="95"  reflect="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100][font size=25]オレサマのこと[r]コケにしやがってェ・・・[resetdelay][resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ồ? Hào quang cảm xúc đang từ Debikun tỏa ra. [r]Hãy phân tán ma thuật tích tụ trong cậu ấy đi[p]

[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Tickle magic" target1="kusu" text2="Pet pet magic" target2="*nade"]

[zyagan target="*zyagan2,*zyagan2_2serihu,*zyagan2_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan2

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Luôn mở tà nhãn thế này[r]đúng là mệt thật...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Lúc nãy còn tê liệt...[r]vì bọn đó mà giờ nhạy cảm với mọi kích thích, khốn kiếp...[free_quake_text][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][if exp="f.kansou1 == 1"]Đ-đã bảo đừng có nhìn vào[r]tâm trí của bản đại nhân chứ! [tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][else]S-sao lại tự ý[r]nhìn vào tâm trí bản đại nhân! [tb_eval  exp="f.kansou2=1"  name="kansou2"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Nói mới nhớ, lúc nãy tao nói[r]mở tà nhãn mệt...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Trước đây lười nên chỉ mở khi search bằng tà nhãn thôi, không có ý gì sâu xa đâu![free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Dù sao tâm trí sinh vật cấp thấp...[r]không đáng xem...vậy nên...[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru2"  ]
*zyagan2_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Hắn đã phản bội, ở bên tao suốt mà[r]lại ghét bản đại nhân[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]...Vì thế mà hắn cực kỳ phản đối[r]để bản đại nhân đọc tâm trí[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Đọc được tâm trí thì có sao...[r]cuối cùng...chỉ đau buồn thôi[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]...Àà. Tự dưng nhớ lại[r]điều không vui[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][if exp="f.kansou3 == 1"]Lại[r]nhìn vào tâm trí bản đại nhân nữa à! Thôi đi![else]Lại[r]nhìn vào tâm trí bản đại nhân nữa à! Dai quá rồi! Mặc kệ![tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ][endif][free_quake_text][p]

[_tb_end_text]

*zyagan2_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan2_modoru"  ]
*kusu

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="770"  top="142"  reflect="false"  ]
[chara_show  name="サブでび"  time="500"  wait="false"  storage="chara/30/TAP.png"  width="262"  height="131"  left="214"  top="142"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="254"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="856"  y="179"  width="186"  height="337"  target="*kusu2"  _clickable_img=""  ]
[s  ]
*kusu2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="サブでび"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]げひゃははははははは！！[resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Debikun nhạy cảm nách lắm đúng không?~Khiêu~khiêu~[r]Ngứa hơn mọi lần đúng không?~Nè~thêm nữa~[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]Fgyaha! D-dừng![r]Dừng! Gyahaha![resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]はぁ・・・ふぅ・・・[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nách cứ để lộ liếu vậy~[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Tất nhiên thân hình to lớn hơn[r]thì trông đẹp trai hơn rồi![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Từ từ trở lại Debikun như xưa rồi[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi và [emb exp="f.name"]-san[c]rất yêu Debikun nguyên bản[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vậy nên...hãy quay lại[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]...giờ còn nói gì nữa[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="-16"  reflect="false"  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="546"  y="54"  width="186"  height="110"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="425"  y="173"  width="431"  height="557"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="200"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[clickable  storage="Chapter4_2kuitomeru.ks"  x="855"  y="132"  width="223"  height="595"  target="*not_nade"  _clickable_img=""  ]
[s  ]
*not_nade

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nào xoa xoa~nào~[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Mày xoa đâu đấy[r]đồ coi tao như con nít...[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi không có ý đó đâu![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そうやって[r]オレサマのことをコケにする[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Debikun[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*nade2

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[flash_off  time="20"  effect="fadeOut"  ]

[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/3.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="2"  storage="mp.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="80"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/15.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[tb_show_message_window  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*lamia"  cond="f.Lamia==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nào xoa xoa~nào~[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Đừng có mà xoa đầu[r]đồ coi tao như con nít...[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_eval  exp="f.neodebi_nade=1"  name="neodebi_nade"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="neodebi_nade" val="1"]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi không có ý đó đâu![p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="-104"  top="192"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/9.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]そうやって[r]オレサマのことをコケにする[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Debikun[p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*kusu_jump"  ]
*lamia

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/4.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]・・・ッ[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]Đừng có chạm...đừng có chạm....[free_quake_text][resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="170"  top="622"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]Cảm giác...[r]sẽ kỳ lạ lắm[free_quake_text][resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi cảm nhận được sự dao động trong lòng Debikun[p]
[_tb_end_text]

*kusu_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đúng rồi! [emb exp="f.name"]-san[r]cho cậu ấy thứ Debikun thích đi![p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Raspberry pie" target1="pie" text2="Garlic-loaded ramen" target2="*ra"]

[zyagan target="*zyagan3,*zyagan3_2serihu,*zyagan3_3serihu" borders="55, 94, 106, 145" focus="ネオでび"]

[s  ]
*zyagan3

[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Nói tao giỏi đi. Khen tao đi.[r]Bản đại nhân...làm được mà[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/8.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Thấy không! Lũ Ma Giới! Kufufu![free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]フフ・・・[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]このあと・・・[r]どうなっちまうんだろな[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Trước sau...chưa nghĩ kỹ[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Dù lần này được lũ Ma Giới công nhận...vẫn[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Hắn sẽ vẫn...[r]ghét bản đại nhân thôi[free_quake_text][p]
[_tb_end_text]

[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_3serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[free_bg_loop]

[bg  time="0"  method="crossfade"  storage="player_zyagan_neo.webp"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/4.png"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Giờ chẳng cần bận tâm gì nữa...[free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Giá mà...tạo được[r]thế giới chỉ của bản đại nhân nhỉ...[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/2.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Độc tài quốc gia hả? Mọi thứ[r]đều theo ý mình, chắc vui lắm[free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/10.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Hừ, vẫn nhìn tao à[emb exp="f.name"][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Dù sao thì mày là người ký hợp đồng[r]tao sẽ mời mày vào thế giới của bản đại nhân![free_quake_text][p]

[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[bg_loop name="haikei_u"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Chapter4_2kuitomeru.ks"  target="*zyagan3_modoru"  ]
*pie

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]もが！[resetfont][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun thấy sao? Bánh mâm xôi[r]tự làm của [emb exp="f.name"]-san đấy![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Ngây thơ. Quá ngây thơ![r]Đồ ngu[resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lượng đường thì vừa vặn...[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chắc do nhạy cảm quá[r]nên vị ngọt cũng bị khuếch đại![p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Khi bình phục rồi, làm bánh có vị chuẩn[r]cùng nhau ăn nhé[p]

[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/11.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/13.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・・・・[resetdelay][free_quake_text][p]
[_tb_end_text]

[jump  target="*pie_jump"  ]
[s]
*ra

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/3.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="paku.ogg"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[tb_show_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=37]もが！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/5.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mì Ramen Tỏi Thêm Đậm[r]mà Debikun thích nhất![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/1.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Bohee! Mặn quá đi![resetfont][free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cậu không thích vị đậm à?[r]Chắc do nhạy cảm quá nên vị mặn cũng bị khuếch đại![p]


[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Fgya! Và còn hôi![r]Tỏi quá mạnh![resetfont][free_quake_text][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="494"  height="215"  left="851"  top="488"  reflect="false"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font size=25]Khốn kiếp...đồ hèn hạ![resetfont][free_quake_text][p]
[_tb_end_text]

*pie_jump

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"] đã khơi gợi[r]cảm xúc của Debikun nên cậu ấy đang bối rối[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nào! Tăng cường kích thích hơn nữa, vừa phóng thích ma thuật tích tụ[vừa]gọi Debikun trở lại![p]

[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[chara_hide  name="感情オーラ1"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ose_mae.ogg"  ]
[tb_image_show  time="1000"  storage="default/neodebi_ose.png"  width="1280"  height="960"  name="img_516"  ]
[wait  time="600"  ]
[iscript]
f.zyaganForNeodebi = 0
const times = [6, 10, 13, 15]
const time = times[f.point]
f.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*time_up"})
}, time * 1000)
const rates = [4, 5, 7, 8]
f.neoMaxCount = f.neoCount = Math.ceil(f.totalMP / rates[f.point])
const neodebi = $('.ネオでび')
const neodebiEye = $('.ネオでび邪眼')
const mpGauge = $('.mp_gauge')
let tapCount = 0
f.neoCleared = false
$('#scale_container').on('touchstart.tapNeo click.tapNeo', function(e) {
  e.preventDefault()
  if (f.neoCleared) return
  f.neoCleared = f.neoCount <= 0

  f.neoCount -= sf.lightMode && f.point == 3 ? 2 : 1
  tapCount++

  if (tapCount === 1)
    neodebiEye.attr('src', 'chara/51/15.png')
  if (tapCount === 3)
    $('.TAP').fadeOut(500)

  if (f.neoCount > 0) {
    neodebi.css('animation', `0.2s linear 1 flash${f.neoCount & 1}, 0.1s linear 2 quake${f.neoCount & 1}`)
    neodebiEye.css('animation', `0.2s linear 1 flash${f.neoCount & 1}, 0.1s linear 2 quake${f.neoCount & 1}, 0.1s linear 1 scale${f.neoCount & 1}`)
    mpGauge.css('max-height', `${549 * f.neoCount / f.neoMaxCount}px`)
    playSE(`mp_neodebi${Math.min(Math.floor(f.neoCount/(f.neoMaxCount/5)),4)}.ogg`, '2')
  }
  if (f.neoCount <= 0) {
    f.neoCleared = true
    clearTimeout(f.timerId)
    f.totalMP = 0
    $('#scale_container').off('.tapNeo')
    TYRANO.kag.ftag.startTag("jump",{target:"*cleared"})
  }
})
[endscript]

[tb_image_hide  time="300"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="neodebi_ose.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/neo3.png"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  layer="2"  time="500"  wait="false"  storage="chara/18/TAPTAPTAP.png"  width="600"  height="200"  left="345"  top="143"  reflect="false"  ]
[camera  time="10000"  zoom="1.05"  wait="false"  layer="base"  ease_type="linear"  ]
[bg_loop name="haikei_u2"]
[s]
*cleared

[cm  ]
[comment  c="間に合った場合"  ]
[iscript]
clearTimeout(f.timerId)
f.totalMP = 0
[endscript]

[stopse  time="0"  buf="4"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_koukai.ks"  target=""  ]
*time_up

[iscript]
f.totalMP = 0
[endscript]

[cm  ]
[stopse  time="0"  buf="4"  ]
[comment  c="間に合わなかった場合"  ]
[call  storage="mp.ks"  target="*hide"  ]
[jump  storage="Chapter4_NEO.ks"  target=""  ]
