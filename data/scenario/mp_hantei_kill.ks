[_tb_system_call storage=system/_mp_hantei_kill.ks]

[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
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
Nào, đến giờ phán xét rồi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Xem nào…Lượng ma lực đã thu thập được là[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][emb exp="f.mp"]%！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#でびるん
Ừm[delay speed=100]・・・[resetdelay]Làm tốt lắm[r]Ta khen ngợi mày đây
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
Ồ, thu thập được nhiều ghê nhỉ[r]Đúng là tín đồ cuồng tín của ta♥
[_tb_end_text]

*kaiwa

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target="*kaiwa"  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target="*kaiwa"  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target="*kaiwa"  ]
[s  ]
*80_99

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tiếc nhỉ…dường như chưa đạt[r]tiêu chuẩn mà ta yêu cầu[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*50_79

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm[delay speed=100]・・・[resetdelay]Dường như chưa đạt[r]tiêu chuẩn mà ta yêu cầu[p]

[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*1_49

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ha[delay speed=100]・・・[resetdelay]Dường như không đạt được[r]tiêu chuẩn mà ta yêu cầu[p]
[_tb_end_text]

[jump  storage="mp_hantei_kill.ks"  target="*NO"  ]
*0

[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Zero phần trăm nhỉ・[wait time=300]・[wait time=300]・[wait time=1000][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[wait  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Mày đang coi thường ta đấy[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[wait  time="50"  ]
[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror4.ogg"  loop="true"  ]
[wait  time="50"  ]
[camera  time="20000"  zoom="1.3"  wait="false"  layer="0"  y="0"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Mày[delay speed=100]・・・[resetdelay]thật sự là tín đồ thờ quỷ sao?[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Dù MP không đủ ta cũng vẫn muốn[r]giữ mày làm thuộc hạ[delay speed=100]・・・[resetdelay]nhưng[resetfont][p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[reset_camera  time="10"  wait="true"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="true"  storage="chara/30/Peter_4.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="6000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="10"  ]
[layermode  mode="overlay"  color="0xffffff"  time="8000"  wait="false"  graphic="bb6.png"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[playse  volume="100"  time="0"  buf="5"  storage="horror5.ogg"  loop="true"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_free_filter  layer="undefined"  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Đồ phản bội[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Mày làm điều ta ghét nhất rồi đấy?[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Tín đồ thiếu trung thành thì không đặt bên cạnh được[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"]Đại ác ma Belphegor này[r]sẽ chịu trách nhiệm xử lý mày vậy[resetfont][p]
;[font face="kowai"]この大悪魔Belphegorが[r]責任もって始末してくれよう[resetfont][p]
;;[font face="kowai"]この大悪魔ベルフェゴールが[r]責任もって始末してくれよう[resetfont][p]

[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
[font face="kowai"]Hãy coi đó là vinh dự khi bị ác ma ra tay[resetfont]

[_tb_end_text]

[tb_filter_blur  layer="all"  blur="50"  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="5000"  wait="false"  ]

[free_layermode  time="5000"  wait="true"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="taoreru.ogg"  ]
[clear_storage]

[wait  time="5000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*NO

[tb_start_text mode=1 ]
#でびるん
Thuộc hạ vô dụng thì không cần[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng mà giết thì tiếc thật[nr]Nào, để ta xem xử lý thế nào đây…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Cơ thể có thể tích trữ một lượng lớn ma lực[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#でびるん
…Có vẻ dùng được, tốt.[r][font size=25]Hãy trở thành bình chứa ma lực chuyên dụng của ta![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="ne_.ogg"  fadein="false"  ]
[layermode  mode="color-dodge"  color="0xffffff"  time="500"  wait="false"  graphic="ne.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 3]Nè, thấy không?[r]Ta đã thực thể hóa một rễ lười biếng[else]Đây là khả năng tà thần của ta, [r]gọi là Rễ Lười Biếng[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta sẽ "nối" trực tiếp cái này với mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 0]Vẫn còn bất hoàn thiện nên chỉ mọc được vài rễ thôi…[r]Mày là thí nghiệm tốt đấy[else]Vừa mới thức tỉnh nên còn bất ổn, việc mày trở thành[r]bình chứa ma lực sống, ta rất vui[endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.day== 0]Nếu vùng vẫy thì khổ đấy?[r]Lúc đó ta sẽ cắt cụt tứ chi[else]Mày có thể trở thành thức ăn của ta[r]Tín đồ cuồng tín như mày chắc hẳn rất vui chứ?[endif][p]
[_tb_end_text]

[playse  volume="100"  time="6000"  buf="5"  storage="ne.ogg"  fadein="true"  loop="true"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[call  storage="phase.ks"  target="*hide"  ]
[tb_start_text mode=1 ]
#でびるん
Nào, nhắm mắt lại, há miệng ra.[r]Sẽ trơn tru vào thôi—[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ừm, cái miệng mày thì[delay speed=100]・・・[resetdelay][r]có lẽ hơi to nhỉ[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nào~ nào, cố lên♥ Cố lên♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Lúc đầu sẽ khó chịu nhưng dần dần sẽ quen[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ừ[delay speed=100]・・・[resetdelay]Phù, hình như đã nối đến tận trong rồi[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Trở thành một rồi[delay speed=100]・・・[resetdelay]nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bây giờ thở khó đúng không, yên tâm đi[delay speed=100]・・・[resetdelay][r]Dần dần cả tâm trí lẫn thể xác đều sa đọa, não sẽ ngu đi[p]
[_tb_end_text]

[lsestop buf="1" time="10000"]

[tb_start_text mode=1 ]
#でびるん
Nào, từ từ trao thân cho ta[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ta sẽ dùng mày đầy đủ[p]Làm bình chứa ma lực cho ta đây[delay speed=100]・・・[resetdelay]♥[p]
[_tb_end_text]

[tb_hide_message_window  ]
[s  ]
