[_tb_system_call storage=system/_scenario_aren.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/1.png"  width="724"  height="800"  left="281"  top="3"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#アレン
[_tb_end_text]

[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/1.png"  ]
[tb_start_text mode=1 ]
#アレン
Hawah~ ở đây ở đâu vậy nhỉ?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/65.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Này, con thỏ hồng ngu ngốc kia~[r]ngoan ngoãn đưa ma lực cho tao nào…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#アレン
Wahh~ ma quỷ~![r]Hai cái sừng to đùng~! Đẹp trai quá~![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
H, [wait time=300]vậy à? Hehe[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
Vì cậu đã gọi mình đến nơi này~[r]thì ước nguyện của mình, cậu sẽ dùng phép thuật kỳ diệu đó thực hiện cho mình chứ?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha! Chẳng thèm thực hiện ước nguyện gì đâu[r][font size=12]Không phải bản đại nhân mà là thằng [if exp="f.syo == 1"]triệu hồi sư [else] triệu hồi sư [emb exp="f.name"][endif] kia kìa [resetfont][p]

[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/3.png"  ]
[tb_start_text mode=1 ]
#アレン
Tuyệt vời, tuyệt vời quá~![r]Allen, háo hức quá đi~♥[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm, mà vì vậy thì mày cũng phải[r]cho tao xem cái gì thú vị chứ hả?[p]

[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="Phép vẫy vẫy" target1="*meido" text2="Phép khiêu dâm" target2="*usa"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="75, 95, 105, 125"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
Hừ, tự dưng gọi mình ra[r]đám này là cái quái gì vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Nếu tụi bay làm điều gì nhàm chán thì[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/5.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#アレン①
[font size=35]Đánh cho một trận [resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.zyagan1_search=1"  name="zyagan1_search"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan1_modoru2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#アレン①
Thật ra thứ thú vị là gì chứ…[r]Chỉ cần khoe mẽ đáng yêu là được sao?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Chán ngắt rồi vậy đó~[r]Tao sẽ phản ứng đúng như mày muốn, nhưng mà[p]
[_tb_end_text]

*zyagan1_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Thằng này…[r]Lật mặt nhanh ghê[p]
[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scenario_aren.ks"  target="*zyagan_modoru"  ]
*meido

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/6.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="363"  height="158"  left="257"  top="106"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
Wa~ đồ đẹp quá~[r]Mình, mình thích thứ này lắm~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Kuhaha![r]Cảnh đẹp lắm rồi~![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/13.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*meido_jump"  ]
*usa

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="200"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/7.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=100]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="241"  top="84"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/8.png"  ]
[tb_start_text mode=1 ]
#アレン
Waan![r]Gì, cái áo bó chật thế này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン
M, xấu hổ lắm~![r]Cậu nhìn mình bằng ánh mắt đó đấy hả[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/18.png"  width="383"  height="400"  left="7"  top="308"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Dagya~![resetfont] Tất nhiên là tao đang nhìn rồi.[r]Con vật cưng đáng yêu và yếu đuối![p]
[_tb_end_text]

*meido_jump

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chẹt,[wait time=100]xong rồi à~[r]Cho tao xem thêm nữa mà…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/16.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/23.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="0" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#アレン
[font size=25]Đồ quỷ![wait time=300] Mày[r]cút ngay đi[p]
[_tb_end_text]

[tb_chara_shake  name="コマでび"  direction="x"  count="10"  swing="3"  time="100"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="DZUYOKU"][font size=37]Da, [wait time=100]dagya!?[resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/9.png"  ]
[tb_start_text mode=1 ]
#アレン
…Cậu kia ơi.[wait time=300]Mình đã tốt bụng cho cậu mặc đồ[r]đàng hoàng rồi mà chẳng có gì khác sao?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan2_modoru

[choice2 text1="Phép xoa xoa" target1="*nade" text2="Khen ngợi" target2="*home"]

[zyagan target="*zyagan2" borders="125, 140, 150, 165"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
Bực mình nên để lộ bản chất mất rồi[r]Bên ngoài mình đáng yêu và ngoan ngoãn lắm mà[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[tb_start_text mode=1 ]
#アレン①
Haaa~, dạo này lúc nào cũng phải giả vờ đáng yêu[r]mệt lắm rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Bọn này đang toan tính gì vậy, nếu mà[r]chạm vào chỗ nào kỳ quặc thì không tha đâu[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/21.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_aren.ks"  target="*zyagan2_modoru"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="492"  top="91"  reflect="false"  ]
[clickable  storage="scenario_aren.ks"  x="448"  y="116"  width="367"  height="196"  target="*nade_ok"  _clickable_img=""  ]
[clickable  storage="scenario_aren.ks"  x="555"  y="437"  width="177"  height="210"  target="*nade_no"  _clickable_img=""  ]
[s  ]
*nade_ok

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・[resetdelay]！[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="400"  height="200"  left="642"  top="330"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
Mình không quen bị xoa đầu lắm nên giật mình…[r]Nhưng mà, hình như mình có [if exp="f.seibetu == 1]anh trai [else] chị gái [endif] rồi vậy[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
Fufu,[wait time=100]thấy vui sao ấy[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/21.png"  width="383"  height="400"  left="7"  top="308"  ]
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
…Hừ, mày vui[r]vì cái đó sao, đơn giản thật đấy[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_start_text mode=1 ]
#アレン
Bị xoa đầu thì ai cũng thích mà đúng không~?[r]Mình, mình thích xoa xoa lắm~![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/116.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=12]…Bị chạm vào đầu, bản đại nhân lại nhớ đến[r]lũ khinh thường ta trong lòng [resetfont][p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
Hả? Cái gì, nghe kh—ông~đâu[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
K-Không có gì hết![r]Cứ để bị xoa đầu mà bị thuần hóa suốt đời đi![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・[resetdelay]Nếu muốn thuần hóa mình[r]thì mình sẽ nói thật cho cậu nghe[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン
Nhìn vậy chứ mình[delay speed=200]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=25]Mình là con trai mà![resetfont][r]Aha★[wait time=100]bị lừa rồi nhỉ~?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]Điều đó thì…[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu2"  ]
*nade_no

[chara_hide  name="TAP"  time="1000"  wait="false"  pos_mode="false"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="633"  top="328"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/14.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[font size=25]Cậu sờ vào đâu đấy, đồ biến thái!!!![resetfont][r][font color=0xEC6FC5 bold=true]Lần sau không có nữa đâu [resetfont] nhé[p]
[_tb_end_text]

[tb_eval  exp="f.shibou=1"  name="shibou"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
Hừ, cậu nghĩ mình là con gái chứ gì?[r]Nhìn vậy chứ mình[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu"  ]
*home

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="460"  height="200"  left="642"  top="330"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[tb_start_text mode=1 ]
#アレン
Ahaha~ cảm ơn nha~[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
Cậu ơi. Với con gái thì bằng hành động[r]chứ không phải lời nói mới đúng[p]
Ừm, thật ra mình nhìn vậy chứ…[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=25]Mình là con trai đó nha~[resetfont][r]Aha★bị lừa rồi nhỉ~?[p]

[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*osu_home"  ]
*osu

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/24.png"  ]
[tb_start_text mode=1 ]
#アレン
[font size=25]Mình là con trai mà![resetfont][r]Aha★[wait time=100]bị lừa rồi nhỉ~?[p]

[_tb_end_text]

*osu_home

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/115.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=25][delay speed=100]・・・・・・[resetdelay]！？[resetfont][r]Điều đó thì…[p]
[_tb_end_text]

*osu2

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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đáng yêu thì có gì không được chứ [resetfont][r]Đúng không![emb exp="f.name"]![p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
*zyagan3_modoru

[choice2 text1="Phép hoa" target1="*hana" text2="Phép xuyên thấu" target2="*huku"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="75, 96, 104, 125"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
Bọn này cũng hiểu lầm về mình sao~[r]Mình không phải kiểu người mà mọi người mong đợi đâu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Chẳng biết gì về mình mà[r]đừng có lên mặt[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#アレン①
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/10.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#アレン①
Giả nai, bỏ không được huh…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Lúc đầu được khen đáng yêu thì vui lắm nhưng…[r]Giờ mình chỉ muốn được nhìn thấy con người thật thôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アレン①
Con người thật của mình… rốt cuộc là gì nhỉ[p]
[_tb_end_text]

*zyagan3_modoru2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/26.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
;邪眼会話既読にする
[eval exp="f.zyagan_done = true"]
[_tb_end_tyrano_code]

[jump  storage="scenario_aren.ks"  target="*zyagan3_modoru"  ]
*hana

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/17.png"  width="724"  height="800"  left="260"  top="-2"  reflect="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/11.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[delay speed=200]・・・・・・[resetdelay]！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="374"  height="187"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
…Cái phép thuật gì thế này! Không hiểu nổi![p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/23.png"  ]
[tb_start_text mode=1 ]
#アレン
Mình đề phòng không biết nó sẽ phản ứng gì[r]thì thất vọng luôn[p]
[_tb_end_text]

[tb_eval  exp="f.kansou3=1"  name="kansou3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#アレン
Nhận hoa là ước mơ nhỏ nhoi của mình nên vui lắm[r]Cúc vàng… dễ thương thật[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/15.png"  ]
[tb_start_text mode=1 ]
#アレン
Về nhà sẽ tra nghĩa hoa xem sao.[r]Cảm ơn nha~[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Mày cũng khá lắm đấy[r]Vậy thì bản đại nhân đi thu hồi ma lực vậy[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*kyuusyuu"  ]
*huku

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[jump  storage="scenario_aren.ks"  target="*huku_shibou"  cond="f.shibou==1"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
Yaan! Cậu muốn xác nhận mình thật sự là con trai à~!?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[tb_start_text mode=1 ]
#アレン
…Cậu tưởng mình nói vậy sao?[r][font face="DZUYOKU"][font size=40][c]Giết[_c]mày [resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/14.png"  width="383"  height="400"  left="7"  top="308"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
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
[font size=25]Dagya! H, từ đầu đã trần truồng rồi![resetfont][r]Thu hồi ma lực nhanh rồi bỏ chạy thôi![p]
[_tb_end_text]

*kyuusyuu

[tb_start_text mode=1 ]
#アレン

[_tb_end_text]

[kyushu]

[jump  storage="scenario_aren.ks"  target="*touka"  cond="f.kansou3==0"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/25.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
Lần sau ước gì đó hoành tráng hơn nữa nha~[p]
[_tb_end_text]

[jump  storage="scenario_aren.ks"  target="*owari"  ]
*touka

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/22.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
[font size=37]Ít nhất cũng trả đồ lại cho tao chứ![resetfont][p]
[_tb_end_text]

*owari

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/8.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Đực hay cái[r]đáng yêu thì có sao đâu?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bởi vì thú cưng[r]đực hay cái đều dễ thương mà, đúng không?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân, tất cả lũ trên mặt đất[r]chỉ là sinh vật hạ đẳng mà thôi~! Kuhaha[p]



[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày cũng là thú cưng… là sủng vật của bản đại nhân[r]nên từ giờ trở đi phải ngoan ngoãn nghe lời ta nữa nhé❤ [p]


[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*huku_shibou

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/18.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="283"  top="486"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アレン
Yaaan! Cậu muốn xác nhận[r]mình thật sự là con trai à~!?[p]
[_tb_end_text]

[chara_mod  name="アレン"  time="0"  cross="false"  storage="chara/17/19.png"  ]
[tb_start_text mode=1 ]
#アレン
…Cậu tưởng mình nói vậy sao?[r]Đã nói là lần sau không có nữa rồi mà[p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="0"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="感情オーラ1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_hide  name="アレン"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="アレン"  time="0"  wait="false"  storage="chara/17/20.png"  width="1280"  height="960"  ]
[camera  time="30000"  zoom="1.1"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="30000"  zoom="1.3"  wait="false"  x="0"  y="0"  rotate="0"  layer="1"  ease_type="ease"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[achieve_sticker no="8"]

[tb_start_text mode=1 ]
#アレン
[font face="DZUYOKU"][font size=40][c]Giết[_c]mày [resetfont][p]
[_tb_end_text]

[ending no="18"]

