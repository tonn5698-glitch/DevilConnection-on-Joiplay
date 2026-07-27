[_tb_system_call storage=system/_mp_hantei2.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]Hôm nay cũng triệu hồi xong 3 con rồi à![else]Được rồi, hôm nay cũng đến giờ phán xét thôi[endif][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Để bản đại nhân xem nào... Lượng ma lực đã thu thập được là[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#でびるん
[font size=25]Ồ! Không tệ lắm đâu nhá![resetfont]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=25]Dagya~ thật là siêu đẳng nhá![resetfont][r]Thu thập được chừng này là quá giỏi rồi!
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nào, cứ đà này mà tiến lên nào![p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="mp_hantei2.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei2.ks"  target="*ne"  cond="f.ne==1"  ]
[tb_start_text mode=1 ]
#でびるん
À, đúng rồi. Bản đại nhân sẽ đi xem tình hình bên ngoài chút[r]mày đi trước vào phòng ngủ đi.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Nhớ không? Rõ chưa?[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*ne_jump"  ]
*ne

[tb_start_text mode=1 ]
#でびるん
À, đúng rồi. Bản đại nhân sẽ đi xem tình hình bên ngoài chút[r]mày đi trước vào phòng...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="fuga4.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/64.png"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="38"  width="999"  height="749"  ]
[wait  time="100"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/mate.png"  width="1280"  height="960"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Hả, tự dưng làm gì vậy![p]
[_tb_end_text]

[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="128"  top="21"  width="999"  height="749"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Thật là, bản đại nhân quay lại ngay[r]đọc sách gì đó rồi đợi đi[p]
[_tb_end_text]

*ne_jump

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter2.ks"  target=""  ]
[s  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừm, tiếc thật~[r]Chỉ thiếu chút xíu nữa thôi~[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng mà không được thì không được thôi.[p]

[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ừm~ không đủ thật sự~[r]Bình thường cũng không đủ[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ừm~ hoàn toàn không đủ~[r]Đến mức phải nghi ngờ có cố tình không nữa[p]
[_tb_end_text]

[jump  storage="mp_hantei2.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ze, [wait time=300]Zero phần trăm!?!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hôm qua rõ ràng làm tốt mà![r][wait time=300]Thế là sao!? [wait time=300]mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]Bình thường thu thập cũng phải nhận ra[r]chưa đủ chứ![else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]Nói thật là nhìn lượng ma lực này[r]biết rõ ràng là không thể rồi chứ![endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cũng chẳng tích lũy được gì mà sao còn dám đến đây?[wait time=300][r]Đồ ngốc à? [wait time=300]mày ngu thật sao[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân biết rồi! Để xem phản ứng của bản đại nhân[r]mày đang "cố tình" làm vậy đúng không, Mệ Nhãn nhìn thấu hết đó![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Khốn kiếp... Dám coi thường[r]bản đại nhân như vậy......![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đã nói rồi, bản đại nhân chẳng phản ứng gì nữa![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma lực à? [wait time=300]Bản đại nhân chẳng thèm hút đâu![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi vậy, bản đại nhân về Ma giới đây[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày bị cái gì đấy? [wait time=300]Nói là không có năng lực ngôn ngữ thì không bằng[r]là không có năng lực giao tiếp à? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ở thế giới loài người thì đó là năng lực bắt buộc mà? [wait time=300]Mày không đến trường nên[r]hỏi mấy mối quan hệ mà học đi?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm, bản đại nhân này à? Ở Ma giới cũng cô độc[r]tột cùng nên chẳng cần thứ đó đâu[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao đấy? Khuôn mặt đó... có gì muốn nói[r]sao? Thế à[p]

[_tb_end_text]

[camera  time="4000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy thì [emb exp="f.name"] là đồ hạng tầm thường[r]không thu thập nổi ma lực ♥ vậy đó[p]
Nào, [wait time=300]thử nói đi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nào♥ nào♥ Kuhaha......[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[camera  time="1000"  zoom="1.7"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gyahahaha![resetfont] Đau đúng chỗ rồi, đau đúng chỗ rồi![wait time=300][r]Khuôn mặt méo mó kia - [wait time=300]Mà - [wait time=300]Nu - [wait time=300]Ke - [wait time=300]Dzu - [wait time=300]Ra ♥[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân muốn... muốn hơn nữa[r]được thấy khuôn mặt như vậy[p]

[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="1000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Cho bản đại nhân nhìnใกล้ hơn nữa đi![resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*kill

[tb_start_text mode=1 ]
#でびるん
À, đúng rồi. Bản đại nhân sẽ ra ngoài bố trí chút[r]mày đi trước vào phòng ngủ đi.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]・・・[resetdelay]Hừ hừ, sao vậy?[r]Tò mò về bẫy à?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì mày là đứa tin tưởng bản đại nhân[r]nên bản đại nhân sẽ đặc biệt cho mày biết![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hôm nay, năng lực tà thần chưa hoàn thiện của bản đại nhân[r]đã thức tỉnh rồi![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Rễ rễ vô hình của sự lười biếng hút cạn ma lực sẽ[r]lan rộng khắp Ma-ji-ri-shia đấy![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đây cũng nhờ thu hồi được lượng lớn ma lực chất lượng cao...[r]làm tốt lắm [emb exp="f.name"][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tiếp tục giữ quan hệ, bản đại nhân sẽ[r]thu hồi lượng ma lực khổng lồ để trở thành thần![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[reset_camera  time="10"  wait="true"  ]
[jump  storage="Chapter2_kill.ks"  target=""  ]
[s  ]
*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dagya? Lúc nãy hình như ma lực[r]chưa được tích lũy...
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dagya? Hôm qua cũng hình như ma lực[r]chưa đủ...
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dagya-dagya? Một lần nữa[r]hình như ma lực chưa đủ...
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#でびるん
...Không lẽ mày dùng ma thuật kỳ cục[r]để lấp liếm đấy chứ?
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#でびるん
[font size=25]Thôi, kệ vậy! [r]Dù sao cũng thu thập được kha khá rồi![resetfont][p]
[elsif exp="f.mp_100==2"]
#でびるん
[font size=25]Thôi, thu thập được rồi thì kệ vậy![resetfont][p]
[elsif exp="f.mp_100==3"]
#でびるん
[font size=25]Ừm, thu thập được rồi thì[r]kệ vậy![resetfont][p]
[else]
#でびるん
[font size=25]Thôi, dù sao việc thu thập được[r]là thật nên kệ vậy![resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei2.ks"  target="*kaiwa_100"  ]
