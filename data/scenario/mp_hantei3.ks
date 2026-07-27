[_tb_system_call storage=system/_mp_hantei3.ks]

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
[if exp="sf.kill == 0]Được rồi, đã triệu hồi xong 3 con rồi nhỉ![r]Cũng bắt đầu quen tay rồi chứ[else]Nào, đến giờ phán xét rồi[endif][p]


[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="sf.kill!=0"  ]
[jump  storage="mp_hantei3.ks"  target="*meteor_1"  cond="f.meteor==1"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Con mèo bé bỏng kia là cái quái gì vậy…[r]mày quen nó à? Ra nhanh lên cho rồi[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="1000"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_7.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="30"  cross="false"  storage="chara/39/1.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]san![r]Lâu rồi không gặp~desu~![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Mi còn nhớ Mi không?[r]Mi là cùng lớp với nhau ở trường ma thuật~desu~![p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Vậy nên[delay speed=300]・・・[resetdelay]Đột ngột quá nhưng[r]hôm nay Mi có chuyện muốn nói[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=25]Hãy làm bạn với Mi nhé![resetfont][wait time=500][p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/4.png"  ]
[tb_start_text mode=1 ]
#ミーティア
・・・Thật ra thì, Mi đã[r]muốn làm bạn với [emb exp="f.name"]san từ lâu rồi~desu~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Nhưng [emb exp="f.name"]san lúc nào cũng[r]cảm thấy như một thứ gì đó xa vời quá[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Mi nghĩ rằng dù Mi có[r]chào hỏi thì cũng sẽ khiến người ta bối rối không biết phản ứng thế nào~desu~[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
・・・Nhưng đó chỉ là[r]mình Mi tự suy đoán vậy thôi[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=4 ]
#ミーティア
Vậy nên cái đó[delay speed=300]・・・[resetdelay]Nếu được thì[delay speed=300]・・・[resetdelay][r]hãy làm bạn với Mi, với Mi nhé!

[_tb_end_text]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*m" face="KaiseiDecol-Bold"  text="Gật đầu" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*m

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[font size=25]Miaa! Thắng rồi![r]Vui quá~desu~![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Mi biết chắc chắn rằng [emb exp="f.name"]san[r]sẽ làm bạn với Mi mà~desu~![p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/14.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Thật ra, hôm qua Mi đã[r]mơ thấy [emb exp="f.name"]san mời Mi đến nhà chơi~desu~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Trong giấc mơ, [emb exp="f.name"]san[r]vui vẻ lắm với bạn quỷ-san lắm luôn…![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Và ở đó, Mi cũng đã trở thành bạn rồi~desu~![r]Thế là sáng nay khi tỉnh dậy, Mi vui lắm luôn…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Cái giấc mơ đó, nụ cười đó đã đẩy Mi tiến lên…[r]Mi nghĩ phải nói cho rõ, nên đã đến sau khi tan trường~desu~![p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*marusu"  cond="f.marusu==0"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Ở trường, thầy Marusu cũng nói là đã[r]mơ thấy [emb exp="f.name"]san đó nha[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Trông có vẻ không khỏe lắm nhưng… chắc là[r]thầy ấy nghĩ về [emb exp="f.name"]san nhiều đến vậy~desu~[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/6.png"  ]
*marusu

[tb_start_text mode=1 ]
#ミーティア
Nếu trở thành bạn, thì[r]ước mơ là được cùng nhau đi học trường ma thuật!{p][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Sau giờ học thì cùng nhau ăn[r]parfait bầu trời sao nổi tiếng xếp hàng，rồi rồi rồi…[p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/5.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Mia! Xin lỗi. Tại vui quá nên…[r]Mi lại nói trước suy nghĩ, đó là tật xấu của Mi~desu~[p]





[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Vậy thì, hẹn gặp lại đầu tuần nhé![r]Mi háo hức được đi học cùng nhau quá~desu~![p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="mp_hantei3.ks"  target="*meteor_kidoku"  cond="f.kupya_meteor==1"  ]
[tb_start_text mode=1 ]
#クピャドエル


[_tb_end_text]

[playse  volume="30"  time="0"  buf="1"  storage="ashi.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="1000"]

[wait  time="1000"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInCubic"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]san, buổi tối tốt lành![r]Con mèo vừa nãy nói những lời thật tuyệt vời nhỉ[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật ra, lời đó[resetdelay] đã chạm đến ta[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Giữa muôn vàn ràng buộc, việc[r]đối mặt thật thà với cảm xúc của mình, khó lắm[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mà dù sao đi nữa, dù chỉ trong giấc mơ nhưng[r]cô ấy cũng cảm nhận được ký ức trong vòng lặp giống như chúng ta, thật là kỳ lạ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_hide_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="5"  storage="cupya.ogg"  loop="true"  ]
[wait  time="3000"  ]
[l  ]
[tb_show_message_window  ]
[stopse  time="3000"  buf="5"  fadeout="true"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ta sắp đi đây rồi. Sẽ quay lại nhanh thôi[r]Tin rằng lần tới sẽ cứu đượcDebikun・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[memory name="kupya_meteor" val="1"]

[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[wait  time="2000"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

*meteor_kidoku

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/46.png"  width="1280"  height="960"  left="2"  top="-151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Ngáo～[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="25"  reflect="false"  ]
[clickable  storage="mp_hantei3.ks"  x="464"  y="74"  width="373"  height="654"  target="*tap"  _clickable_img=""  ]
[s  ]
*tap

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/koumori.png"  width="1280"  height="960"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dágia![resetfont][wait time=500][p]

[_tb_end_text]

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/14.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đừng có chạm vào đột ngột, đập đầu tao đấy chứ![resetfont][r]Chết tiệt, bắt tao đợi vậy…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày nhìn tao bằng ánh mắt tò mò vậy.[r]Ngủ trên không lúc nào đó sẽ lộn ngược mất…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kệ, ngủ trưa được rồi, cho qua đi[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#でびるん
Nào, lấy lại tinh thần nào[r]
[_tb_end_text]

*meteor_1

[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Xem nào…Lượng ma lực đã thu thập được là[wait time=500][p]
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
[font size=25][emb exp="f.mp"]%！！！！[resetfont][p]
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
[if exp="sf.kill == 0][font size=25]Đúng là [emb exp="f.name"]![r][resetfont]ánh mắt đại nhân ta quả không sai~[else][font size=25]Đúng là [emb exp="f.name"]![r][resetfont]Đúng như đại nhân ta kỳ vọng~[endif]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#でびるん
[font size=25]Thật giỏi [emb exp="f.name"]♥[resetfont][r]Tuyệt vời tuyệt vời♪
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[jump  storage="Chapter3_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter3.ks"  target=""  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, tiếc thật[r]Chỉ cần thêm chút nữa thôi mà[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng không được thì là không được.[p]

[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ừm, không đủ thật sự[r]thiếu bình thường luôn[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Ừm, hoàn toàn không đủ[r]thiếu đến mức phải nghi ngờ là cố tình[p]
[_tb_end_text]

[jump  storage="mp_hantei3.ks"  target="*NO"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[jump  storage="mp_hantei3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="60"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]K-Không,[wait time=300]Zero phần trăm!?!!?[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hôm qua mày làm tốt cơ mà[r][wait time=300]Cái quái gì vậy!? Mày[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.showMessage2==0"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]Bình thường lúc thu thập thì[r]phải nhận ra là thiếu chứ![else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/30.png"  ][playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ][layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ][call  storage="mp.ks"  target="*show"  ]Thực ra nhìn lượng ma lực này cũng[r]biết rõ ràng là không thể mà, đồ ngốc[endif][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Có tích lũy được cái gì đâu mà sao còn dám đến tận đây thử thách?[wait time=300][r]Ngốc à?[wait time=300]Mày ngốc thật sao[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/47.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta hiểu rồi! Để xem phản ứng của đại nhân ta[r]"cố tình" làm vậy chứ gì, nhìn bằng con mắt tà nhãn rồi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chết tiệt…[if exp="sf.kill == 0]Mày dám[r]coi thường đại nhân ta thế hả……![else]Tưởng là tín đồ cuồng tín mà[r]dám coi thường đại nhân ta thế hả…![endif][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đù—ta sẽ không phản ứng gì nữa đâu[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ma lực?[wait time=300]Ta không thèm hút đâu[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi kệ, ta về ma giới đây[p]
[_tb_end_text]

[ending no="16"]

[s  ]
*NO

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày[delay speed=100]・・・[resetdelay][r]đã đến lúc phải quen với việc thu thập ma lực rồi chứ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hay là mày đến để[r]"cố tình" khiêu khích ta?[p]



[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, vậy thì ta sẽ không khiêu khích nữa đâu.[r]Thế nào? Cô đơn không? Ngứa ngáy không?[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chủ nhân là ta mà không thèm để ý nên[r]tức tối, thật đáng thương slave♥[p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ease_type="ease"  ]
[camera  time="8000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Nè, làm ơn khiêu khích ta đi♥[wait time=300][r]Thử làm vậy xem[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nè, nè nè nè[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Nè, nào[p]

[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhufufu…………♪[r]Thật là chịu thua[p]


[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[hide_photo_button]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Như mày muốn, ta sẽ vừa khiêu khích tưng bừng[r]vừa hút cạn ma lực của mày♥[resetfont][p]

[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*end_complete

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
Zero phần trăm nhỉ[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hay là mày đã[r]phát hiện ra mục đích mới của ta rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Để ngăn chặn điều đó nên mày đã cản trở việc hấp thu ma lực.[r]Với tính cách của mày, chỉ có cách đó thôi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ha[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="3"  storage="humu.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nè[resetfont][p]
[_tb_end_text]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/humu1.png"  width="1800"  height="1700"  left="-213"  top="-377"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fumi"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="サブでび" keyframe="fumi" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro"]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Hôn chân ta lên[resetfont][p]
[_tb_end_text]

[camera  time="20000"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
Đẹp không? Hãy biết ơn đôi chân này[r]không thể chạm đất vì ngu ngốc như chúng mày[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta sẽ dẫm lên tận tình cho mà xem![r]Nè~ nè nè♥ Thế nào?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Làm cái mặt tội nghiệp vậy, đến tận đây mà[r]bị đối xử thế này chắc là sỉ nhục lắm[p]

[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1633"  height="710"  left="-108"  top="488"  reflect="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu1.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Lượng khí cảm xúc ngon lành, [r]mày cũng có thể tạo ra được nhỉ[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[lsestop buf="1"]

[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="humu_.ogg"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/humu4.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Ma lực cuối cùng để trở thành hình dạng mới, [r]ta sẽ lấy từ mày đây, meow~[resetfont][p]

[_tb_end_text]

[ending no="9"]

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
[font size=25][emb exp="f.mp"]%！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dágia? Lúc nãy ta cảm giác[r]như ma lực chưa được tích lũy nhưng…
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dágia? Hôm qua cũng cảm giác[r]như ma lực không đủ nhưng…
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#でびるん
Dágia gia? Lần nữa lại[r]cảm giác như ma lực không đủ nhưng…
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#でびるん
…Hay là mày dùng ma thuật linh tinh[r]để đánh tráo rồi?[p]
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
[font size=25]Kệ, bỏ qua![r]Tích lũy được kha khá rồi mà![resetfont][p]
[elsif exp="f.mp_100==2"]
#でびるん
[font size=25]Kệ, đã tích lũy được thì được chứ sao![resetfont][p]
[elsif exp="f.mp_100==3"]
#でびるん
[font size=25]Ừ, đã tích lũy được thì[r]cái gì cũng được![resetfont][p]
[else]
#でびるん
[font size=25]Kệ, việc tích lũy được[r]là sự thật rồi, kệ hết![resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei3.ks"  target="*kaiwa_100"  ]
