[_tb_system_call storage=system/_Devil_debirun.ks]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/16.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[tb_show_message_window  ]
[eval exp="f.chara={name:'成体でびるん'}"]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="0"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/17.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="500"  zoom="1.1"  wait="false"  layer="base"  y="40"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="500"  zoom="1.3"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
*x

[tb_start_text mode=1 ]
#でびるん
Tao ghét nhất cái tính đó của mày[r]thằng bộp chộp ngu ngốc kia![wait time=500][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/18.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng… đây là[r][font size=25]tiếng Connection![resetfont][p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha, thú vị đấy[r]không ngờ đến ngày bản đại nhân đứng ở đây[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế? Các ngươi định làm gì bản đại nhân đây?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Làm trò gì lạ thì tao sẽ[r]dùng hết ma lực đang chia sẻ với mày đấy nhé?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/21.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì? Lại muốn dùng[r]cái gọi là Nhẫn Phục Tùng nữa à?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nói trước nhé, dùng nhẫn quá nhiều[r]tiêu hao ma lực thì mất cả chì lẫn chài[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Một vụ D・Red thành công thôi mà[r]hãy tự kiềm chế đi Tí Hộn[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="true"  storage="chara/35/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
Biệt danh đúng chuẩn luôn. Trông thế này còn[r]nhỏ hơn bản đại nhân, thua nhé♥ Tí hon♥ Pugyahaha![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="yubiwa.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Hanya?[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]C-c-cái bộ[r]dạng ngố này là sao![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chết tiệt không cử động được[delay speed=100]…[resetdelay][r]lúc nào cũng vậy[p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này, tên biến thái tởm lởm[r][emb exp="f.name"]! Thả tao ra ngay![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Ồ vậy à, hiểu rồi.[r]Hay là thích thú khi thấy tao chống cự thế này?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Vậy thì tao chẳng thèm phản ứng[r]và quyết không nghe lệnh đâu[p]
[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Bàn tay" target1="*wan" text2="Nhà" target2="*ha"]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/21.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Bình tĩnh đi[delay speed=100]…[resetdelay]Bản đại nhân[r]vô tâm rồi[delay speed=100]…[resetdelay]vô tâm, vô tâm[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Vô tâm[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tư thế này[delay speed=100]…[resetdelay]chân hơi khó chịu nhỉ[p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Sau đó sẽ bị làm gì đây[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bản đại nhân đang nghĩ gì vậy trời![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Càng cố vô tâm thì[r]ác niệm càng hoạt động![p]

[_tb_end_text]

*zyagan1_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan1_modoru"  ]
*wan

[camera  time="2000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/25.png"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gâu![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="true"  storage="ase2.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/26.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="500"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ease_type="ease"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/27.png"  ]
[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="361"  height="157"  left="317"  top="158"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Tao mà làm chó cho mày á?! Không đời nào![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, thấy không! Tay[r]cạn nghĩ của mày không bao giờ dính được tao đâu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bản đại nhân có tinh thần cao quý thì[r]chống lại được hiệu quả của nhẫn đó![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Biết phận mình đi, không thì phiền đó…?[r]Mày mới là chó của bản đại nhân đó![p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*2"  ]
*ha

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/28.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Nhà[delay speed=100]…[resetdelay]?[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/29.png"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[stopse  time="0"  buf="5"  fadeout="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="500"  effect="fadeOut"  ]

[chara_hide  name="ベルレヴィ"  time="2000"  wait="false"  pos_mode="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=4 ]
#でびるん
Ê[delay speed=100]…[resetdelay]?　Chờ, nh[delay speed=100]…[resetdelay]?[wait time=1500]
[_tb_end_text]

[tb_hide_message_window  ]
[ending no="44"]

[s  ]
*2

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Phép cù lét" target1="*ku" text2="Phép xoa sừng" target2="*tu"]

[zyagan target="*zyagan2,*zyagan2_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan2.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sao cảm thấy[r]có ánh mắt ghê lắm[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Này! Nhìn gì vậy![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân cũng rình xem[r]cái não thối nát của mày đang nghĩ gì[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cù lét[delay speed=100]…[resetdelay][r]Xoa sừng[delay speed=100]…[resetdelay]?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ngừng cái đó đi![resetfont][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru_2"  ]
*zyagan2_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Nhất định bị nhớ điểm yếu rồi[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Nhất định sẽ chịu đựng được![resetfont][p]
[_tb_end_text]

*zyagan2_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/22.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan2_modoru"  ]
*ku

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="508"  top="258"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="559"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="660"  y="327"  width="46"  height="115"  target="*kusu"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="613"  y="206"  width="48"  height="237"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*kusu_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*kusu_ko"  _clickable_img=""  ]
[s  ]
*kusu_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Kufu❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chạm vào đâu vậy tên biến thái[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Chỗ đó đâu có buồn cười.[r]Mày không hiểu tao à?[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Hmm, đừng chạm chỗ đó đồ ngu![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Hay là mày[r]đang nứng vì bản đại nhân quyến rũ quá?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ừm thì bản đại nhân đẹp trai thật[r]nứng cũng không trách được nhỉ[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*kusu_jump"  ]
*kusu

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Kufu❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Quên rồi sao? Lúc nhỏ nhạy cảm thôi[r]lớn lên rồi tỏi cũng ăn được nữa[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/40.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bản đại nhân bây giờ immune với kích thích đó rồi[r]Mày đúng là ngốc thật★[resetfont][p]
[_tb_end_text]

*kusu_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/41.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]C-c-cái cánh này là sao![resetfont][r]Bị khuất phục bởi thứ này thì…[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="kusuguri.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/42.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gyahahahaha![r]Dừng lại dừng lại dừng lại hohohoho!?[resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/43.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Fujakenn nhyahahaha!?[r]Koshobai hihhihihi![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/44.png"  ]
[tb_start_text mode=1 ]
#でびるん
Híí[delay speed=100]…[resetdelay]Fugyu[delay speed=100]…[resetdelay]bình tĩnh nào[r]bản đại nhân[delay speed=100]…[resetdelay]sao thua được[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Đúng rồi! Lại dùng Ma Thần Năng Lực[r]mạnh nhất mà quậy nào[delay speed=100]…[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/46.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]nyahaha…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Jo…[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đùa thôi mà![r]Sao mà làm được vậy chứ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cất cái cờ ấy đi! Bị làm[r]thế này lúc này thì phát điên thật![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/51.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Híí! Đừng mang[r]thứ đó lại gần![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Được rồi tao xin lỗi xin lỗi![r]Xin lỗi rồi mà!!!!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]T-t-t-t…[delay speed=100]…[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/49.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Xin lỗi quá đi!!!!![resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*goal"  ]
*tu

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="515"  top="9"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*tuno"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*tuno_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*tuno_do"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*tuno_do"  _clickable_img=""  ]
[s  ]
*tuno_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Hmm, đừng chạm chỗ đó đồ ngu![resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Hay là mày[r]đang nứng vì bản đại nhân quyến rũ quá?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ừm thì bản đại nhân đẹp trai thật[r]nứng cũng không trách được nhỉ[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno_do

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Kufu❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chạm vào đâu vậy tên biến thái[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bản đại nhân mạnh mẽ bây giờ[r]làm gì cũng vô dụng thôi★[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*tuno_jump"  ]
*tuno

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/33.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Kufu❤[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Quên rồi sao? Lúc nhỏ nhạy cảm thôi[r]lớn lên rồi tỏi cũng ăn được nữa[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Bản đại nhân bây giờ immune với kích thích đó rồi[r]Mày đúng là ngốc thật★[resetfont][p]
[_tb_end_text]

*tuno_jump

[tb_hide_message_window  ]
[lbgmvol vol="0"]

[l  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/35.png"  ]
[lbgmvol vol="50"]

[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
C-c-cái thứ dính bết trên sừng này![r]Slime sao? Ghê tởm[p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  storage="suraimu.ogg"  loop="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/38.png"  ]
[tb_start_text mode=1 ]
#でびるん
Pugya! Úi đừng ngọ nguậy![r]Trơn trượt nhầy nhụa[delay speed=100]…[resetdelay]![p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/45.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="405"  height="176"  left="647"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
Hàà[delay speed=100]…[resetdelay]Hừ[delay speed=100]…[resetdelay][r]đừng có mạnh thế chứ…[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/39.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chết tiệt! Bản đại nhân phải chịu đựng[delay speed=100]…[resetdelay][r]kích thích thế này[delay speed=100]…[resetdelay]sao thua được[delay speed=100]…[resetdelay]![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Đúng rồi! Lại dùng Ma Thần Năng Lực[r]mạnh nhất mà quậy nào[delay speed=100]…[resetdelay][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/goal.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/47.png"  ]
[stopse  time="0"  buf="5"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  loop="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]nyahaha…[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Jo…[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="false"  storage="3_connection_communication_debirun.ogg"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đùa thôi mà![r]Sao mà làm được vậy chứ[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cất cái cờ ấy đi! Bị làm[r]thế này lúc này thì phát điên thật![resetfont][p]
[_tb_end_text]

[free_layermode  time="500"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/50.png"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  y="120"  ease_type="ease"  layer="base"  ]
[camera  time="10000"  zoom="1.7"  wait="false"  y="120"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Híí! Đừng mang[r]thứ đó lại gần![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Được rồi tao xin lỗi xin lỗi![r]Xin lỗi rồi mà!!!!![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]T-t-t-t…[delay speed=100]…[resetdelay][resetfont][p]
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/48.png"  ]
[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Xin lỗi quá đi!!!!![resetfont][p]
[_tb_end_text]

*goal

[free_layermode  time="500"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="ベルレヴィ"  time="200"  cross="false"  storage="chara/74/52.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ưừu[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_tue.png"  ]
[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Phép đập trán" target1="*deko" text2="Phép xoa dịu" target2="*nade"]

[zyagan target="*zyagan3,*zyagan3_2serihu" borders="25, 31, 37, 43" focus="ベルレヴィ"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa_te_zyagan.png"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/53.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì vậy trời[delay speed=100]…[resetdelay]Xét ra thì[r]bản đại nhân có làm gì xấu đâu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"], chỉ toàn đối xử[r]tốt với Doell thôi thôi[delay speed=100]…[resetdelay][p]

[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru_2"  ]
*zyagan3_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan_player.ks"  target=""  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/23.png"  ]
[bg  time="0"  method="crossfade"  storage="Devil_player_zyagan_small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
M-mà vừa rồi[delay speed=100]…[resetdelay][r]hơi… hình như bị nghiện rồi[p]
[_tb_end_text]

*zyagan3_modoru_2

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/52.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[jump  storage="Devil_debirun.ks"  target="*zyagan3_modoru"  ]
*deko

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*deko2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="99"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="536"  y="208"  width="205"  height="237"  target="*deko2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*deko2"  _clickable_img=""  ]
[s  ]
*deko2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Adat!?!?[resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*deko2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Ưừ-[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade

[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="262"  height="131"  left="517"  top="21"  reflect="false"  ]
[clickable  storage="Devil_debirun.ks"  x="556"  y="174"  width="159"  height="75"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="535"  y="253"  width="205"  height="190"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="533"  y="563"  width="205"  height="74"  target="*nade2"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="547"  y="105"  width="203"  height="64"  target="*nade2_ko"  _clickable_img=""  ]
[clickable  storage="Devil_debirun.ks"  x="532"  y="445"  width="205"  height="115"  target="*nade2_ko"  _clickable_img=""  ]
[s  ]
*nade2_ko

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/57.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][if exp="f.HANYOU == 1"]Lại nữa[endif]chạm vào đâu đấy![resetfont][p]
[_tb_end_text]

[jump  storage="Devil_debirun.ks"  target="*jump"  ]
*nade2

[chara_hide  name="TAP"  time="100"  wait="false"  pos_mode="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="mp.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/32.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[chara_show  name="ベルレヴィ"  time="0"  wait="false"  storage="chara/74/18.png"  width="988"  height="741"  left="143"  top="17"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="152"  top="445"  reflect="false"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm[delay speed=100]…[resetdelay][p]
[_tb_end_text]

*jump

[stopbgm  time="5000"  fadeout="true"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/55.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
T-để lần này nói một lần vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Nhờ Doell biện minh đi![resetfont][r]Tên bộp chộp kia[delay speed=100]…[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cảm ơn vì đã mua[r]nguyên liệu trên đường về school…[delay speed=100]…[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Lúc đó, định hâm nóng thì lò vi sóng[r]hỏng rồi phát nổ bất ngờ![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nói giữ bí mật nhưng cái đó quá đáng mà![r]Sao mày không xoay sở khéo hơn đi[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[chara_mod  name="ベルレヴィ"  time="0"  cross="true"  storage="chara/74/56.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Tiếng này là[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày[delay speed=100]…[resetdelay]không biết từ lúc nào[delay speed=100]…[resetdelay][r]đã sửa lò vi sóng cho tao rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]thật tình[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
Được rồi! Cùng làm nào[r][emb exp="f.name"][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[chara_hide  name="感情オーラ1"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ2"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="感情オーラ3"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ベルレヴィ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="1000"  wait="false"  storage="chara/14/2.png"  width="1280"  height="0"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="doa4.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaàà—[r]tôi về rồi[delay speed=100]…[resetdelay]đây![p]
[_tb_end_text]

[tb_hide_message_window  ]
[free layer=4 name="kuro" time="500"  ]

[wait  time="500"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="18_be_a_partner.ogg"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]-sama![r]Tôi có tin tốt đây![p]

[_tb_end_text]

[chara_show  name="プレイヤー"  time="0"  wait="false"  storage="chara/2/photo3.png"  width="1280"  height="960"  reflect="true"  ]
[playse  volume="100"  time="0"  buf="4"  storage="card.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin hãy nhìn! Tháp Alcanciel[r]đã khôi phục ánh sáng rực rỡ rồi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đây là bằng chứng Ma Lực cân bằng giữa[r]Ma Giới và Majirisia được giữ vững, Debi Connection thành công![p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="linear"  wait="false"  left="-4"  top="697"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Về Lucifer-sama, dù cách làm hơi…[r]nhưng Mikael-sama đã thở phào nhẹ nhõm rồi[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pie.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mọi thứ đều tiến triển tốt[r]thật sự rất vui mừng[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/28.png"  ]
[chara_move  name="プレイヤー"  anim="true"  time="2000"  effect="easeInQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao thì, cảm giác[r]có mùi thơm lắm nha[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đó là[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]…[resetdelay]hì hì, hình như lần này[r]không phải là bánh bị đánh cắp đâu nhỉ[p]
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
Cái gì? Muốn nói[r]tay nghề dở thế à?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/4.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không phải đâu![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ờ thì[delay speed=100]…[resetdelay]hình như Debikun hôm qua[r]cố làm cái này rồi phát nổ[delay speed=100]…[resetdelay]?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/166.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, tại mày lần lượt làm[r]bánh mâm xôi cho bản đại nhân quá trời[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/167.png"  ]
[tb_start_text mode=1 ]
#でびるん
Lần này bản đại nhân muốn[r]làm gì đó cho mày[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
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
Ừm? Vì lý do gì nên[r]bắt [emb exp="f.name"] làm cùng luôn[p]


[_tb_end_text]

[chara_hide  name="プレイヤー"  time="100"  wait="false"  pos_mode="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/42.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Bánh custard tự tay hai người làm[delay speed=100]…[resetdelay][r]sang trọng quá, tôi xin nhận vậy![p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="pie.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/43.png"  ]
[wait  time="2000"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[wait  time="100"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaàà—! Giòn rụm mới ra lò[r]ngọt vừa vặn ngon lắm![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/45.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nơi quay về ấm áp đến vậy…[r]còn nghĩ cho tôi nhiều đến thế…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tất cả[delay speed=100]…[resetdelay]vô cùng vô cùng hạnh phúc[r]mà tôi muốn thưởng thức cùng bánh luôn![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đừng có nói ngọt vậy[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="true"  storage="chara/14/44.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun, [emb exp="f.name"]-sama.[r][font size=25]Tôi yêu hai người lắm![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="gauru1.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/nezi.png"  width="1280"  height="960"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]…[resetdelay]Dagya? Cái tua vít gì vậy[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/46.png"  ]
[playse  volume="10"  time="1000"  buf="1"  fadein="true"  storage="ase2.ogg"  ]
[stopbgm  time="500"  fadeout="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]K-kupyaan…[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="300"  cross="false"  storage="chara/10/168.png"  ]
[tb_start_text mode=1 ]
#でびるん
Phản ứng đó[delay speed=100]…[resetdelay][r]chẳng lẽ Doell[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[camera  time="1"  zoom="1.5"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="1"  zoom="1.7"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="300"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="300"  wait="false"  layer="1"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Lò vi sóng hỏng là tại mày hả!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
U-ừm…ờ thì…tại vì…[r]tôi nghe nói đập nhẹ là sẽ sửa được mà…[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layermode  mode="exclusion"  color="0xffffff"  time="0"  wait="false"  graphic="syuutyuu.png"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/oi.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[wait  time="300"  ]
[playse  volume="100"  time="0"  buf="4"  loop="false"  storage="pyun.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Khoan đã đồ ngu! Làm vậy mà sửa được à![r]Tất cả là tại mày không phải sao![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupyaà—, nhưng nhưng mà[r]kết quả vẫn tốt mà![p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Kết quả tốt cái gì![r]Nói kiểu gì giống tên sa ngã thiên sứ vậy![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]T-t-t-t…[delay speed=100]…[resetdelay][r]xin lỗi quá![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[achieve_sticker no=90]

[ending no="45"]

