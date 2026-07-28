[_tb_system_call storage=system/_scenario_minty.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ミンティ"  time="0"  wait="false"  storage="chara/57/2.png"  width="650"  height="720"  left="300"  top="12"  reflect="false"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou_Small.webp"  mode="color-dodge"]

[wait  time="700"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
Chào mừng quý khách![r]Quý khách muốn đặt bánh socola mint không ạ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Ồ, ừ-mia bánh gì kỳ vậy![r]Mày làm ra hả?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Vâng, bình thường ở tiệm bánh ngọt Chocolatier Neu[r]tôi làm patisserie đó ạ.[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[tb_start_text mode=4 ]
#ミンティ
Bạn có thích mint[delay speed=100]・・・[resetdelay]không?[wait time=300]
[_tb_end_text]

[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Thích" target1="*suki" text2="Ghét" target2="*kirai" y=500]

[zyagan target="*zyagan1,*zyagan1_2serihu" borders="106, 124, 142, 160"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
Từ thực phẩm, đồ uống...[r]đến hương thơm, làm đẹp, mint được sử dụng rộng rãi.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Cũng có tác dụng giải độc, hạ sốt[r]nên cũng được dùng trong thuốc hồi phục đó.[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Mint mà ngày ngày nhờ cậy,[r]chắc chắn phải thích chứ.[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru_2"  ]
*zyagan1_2serihu

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/13.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
Oán hận tối hôm qua[delay speed=100]・・・[resetdelay][r]tôi sẽ trả thù.[p]

[_tb_end_text]

*zyagan1_modoru_2

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*kansou1_jump"  cond="f.kansou1==1"  ]
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
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#でびるん
Sao nhỉ[r]bọn thích mint lúc nào cũng vậy mà...[p]

[_tb_end_text]

[tb_eval  exp="f.kansou1=1"  name="kansou1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*kansou1_jump

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/15.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#ミンティ
Này, mint[delay speed=100]・・・[resetdelay]thích không?[wait time=500]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*zyagan1_modoru"  ]
*suki

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/2.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミンティ
Fufu, nếu vậy thì bánh này cũng sẽ[r]được yêu thích thôi.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Thật~ sao?[r]Ừm, nếu chỉ một miếng thì cho mày ăn được.[p]
[_tb_end_text]

[jump  storage="scenario_minty.ks"  target="*tabe"  ]
*kirai

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/3.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="262"  top="24"  reflect="false"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]Nhưng ngay cả bạn như vậy thì bánh này cũng[r]ngon thôi.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/121.png"  width="383"  height="400"  left="7"  top="308"  ]
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

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Ép tao sao...[r]ừm, bản đại nhân thì không ghét mint đâu.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ừm, một miếng thì được.[r][emb exp="f.name"] cũng ăn hết đi nhé.[p]
[_tb_end_text]

*tabe

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/87.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=75]*cạp*[resetfont][p]

[_tb_end_text]

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
Măm măm măm[delay speed=100]・・・[resetdelay]nha[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="kawaii.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/88.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bánh mát lạnh quá-mia-aaa♥[r]Mint lớn thế-mia này, lần đầu tao được ăn![p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/8.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Đúng không? Psy-mint ăn một lần là nghiện ngay.[r]Đến mức... ăn không thể dừng lại đó.[p]

[_tb_end_text]

[stopbgm  time="0"  fadeout="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Không thể dừng lại? S-sao nguy hiểm vậy?[r]Mày... rốt cuộc mục đích là gì!?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Đương nhiên rồi[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_start_text mode=1 ]
#ミンティ
Chỉ muốn trừng phạt tên trộm[r]bánh bông lan việt quất thôi.[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
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
Gật mình! Tối hôm qua cái đó...[r]là bánh thằng này làm sao?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/106.png"  ]
[tb_start_text mode=1 ]
#でびるん
Sao mày kết luận tao chứ![r]S-sai người rồi.[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Mùi dính trên người thì chắc chắn rồi. Nhà tôi[r]tự trồng việt quất. Cái đó tôi thấy rõ.[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gìa... phải đi tắm mới được...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
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
Khốn kiếp, mint... muốn ăn mint quá[r]sao lại thèm như vậy...[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/10.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Fufu... mint này, muốn ăn không?[r]Một chùm 50,000 Lishia đó.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/95.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gìa!? Không lẽ mày làm vậy để[r]gây nghiện mint cho khách rồi bán đồ ngọt kiếm tiền?[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Thật bất lịch sự. Bình thường thì không vậy đâu.[r]Có điều, ăn mà không nghi ngờ gì là hết may mắn.[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
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
[font size=25]Đồ phản bội![resetfont][r]Bị lừa hoàn toàn rồi.[p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Fufu, đúng vậy. Ngôn ngữ hoa của việt quất là[r]phản bội. Hãy nhớ cho.[p]



[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[play_apng name="kemuri2" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/134.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="amo2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
C-cái gì vậy!?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Cho đứa hư đặc biệt kem psy-mint[r]trên bánh cone.[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/135.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gù-nù-nù...[r]trên-mà-trên cái sừng.[p]

[_tb_end_text]

[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_free_filter  layer="undefined"  time="200"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/hurue_.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Này... bạn ở kia cũng vậy.[r]Muốn liếm không thể chịu được chứ?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gìaaaaaa khônggg![r]Dừng lại [emb exp="f.name"]![resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Đây, từ từ mà liếm đi.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="80"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Liếm" target1="*name" text2="Chịu đựng" target2="*kora"]

[zyagan target="*zyagan2" borders="124, 136, 148, 160"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
Fufu, làm đối phương bối rối[r]thật vui.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan2_modoru"  ]
*name

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Aa..........[wait time=200][p]



[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

*kora

[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/11.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=300]・・・[resetdelay]Hmm.[r]Ý chí mạnh ghê.[p]



[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="saimin.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
M-mia nhỏ giọt rồi nè[r]À mia mia...[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/5.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Nhưng ma bên kia hình như không được rồi.[r]Ufufu! Biểu cảm thú vị.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/136.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
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
Gìa!? Nguy hiểm![r]Chỉ nghĩ được đến mint thôi![p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/7.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Vậy, tình huống này.[r]Làm sao thoát?[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[eval exp="f.zyagan_count = 0"]

*zyagan3_modoru

[choice2 text1="Đánh" target1="nagu" text2="Uống thuốc giải độc" target2="*doku"]

[zyagan target="*zyagan3" borders="142, 148, 154, 160"]

[s  ]
*zyagan3

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/15.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
Căn phòng này... sách về thuốc ma thuật cũng có[r]bạn sẽ dùng dược học của mình giải quyết?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Hay dùng ma thuật?[r]Fufu, cả hai đều vô dụng thôi! Thú vị thật.[p]

[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/1.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  wait="false"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_minty.ks"  target="*zyagan3_modoru"  ]
[s  ]
*nagu

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="marusu.ogg"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_chara_shake  name="プレイヤー"  direction="x"  count="5"  swing="10"  time="300"  ]
[wait  time="600"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
...B-bạn định làm gì?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/17.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
Tự-tự mình[delay speed=100]・・・[resetdelay][r]đánh bản thân.[p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="500"  wait="false"  storage="chara/10/137.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Gìaa~?[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Đau-đau quá![r]Đồ khốn![resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]Bạn trông như pháp sư cứng đầu[r]nhưng bất ngờ là dùng sức mạnh giải quyết.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Tác dụng của psy-mint đúng như tên gọi,[r]mang lại tính gây nghiện gần tương tự thôi miên.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="287"  top="371"  reflect="false"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Vậy nên phương pháp đối phó là đúng.[r]Không tệ đâu. Nể nể.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ra vậy[delay speed=100]・・・[resetdelay][wait time=500][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ][keyframe name="fuwakoma"][frame p="0%" y="-10"][frame p="50%" y="0"][frame p="100%" y="-1"][endkeyframe][kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]Nhưng mà đánh người ta chứ![r]Mày-mia [emb exp="f.name"]nhớ cho kỹ![p]

[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#ミンティ
Tôi đã hài lòng rồi.[r]Giờ hãy đưa tôi về Chocolatier Neu.[p]
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
Hừ, bánh bông lan việt quất không ngon-mia.[r]Vừa rồi mày cũng thử ma lực của tao.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ

[_tb_end_text]

[kyushu]

[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミンティ
Bánh psy-mint thì muốn bao nhiêu tôi cũng làm được.[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/25.png"  ]
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
[font size=37]Không chịu nổi nữa![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[call  storage="maku.ks"  target="*close"  ]
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

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Dù cho gọi là đối phó đi nữa, việc dám đánh bản đại nhân này thì[r]ta sẽ không bao giờ quên được đâu[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao gọi là psy-mint sao? Lá gây[r]trạng thái thôi miên đúng là đồ kinh khủng.[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/punch.png"  ]
[tb_start_text mode=1 ]
#でびるん
Gìà- nghĩ đến lại thèm ăn nữa rồi[r][font size=12]không được không được [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="minty2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/61.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="800"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/33.png"  ]
[camera  time="700"  zoom="1.5"  wait="false"  layer="layer_camera"  y="50"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25][font size=37]Trạng thái thôi miên đã hết rồi![r]Mày-miaaaaa!!!![resetfont][p]
[_tb_end_text]

[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="66"]

[achieve_sticker no="67"]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*doku

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[wait  time="200"  ]
[playse  volume="100"  time="0"  buf="4"  storage="nomu.ogg"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/19.png"  ]
[wait  time="1000"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]Tình trạng thế nào?[p]
[_tb_end_text]

[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/18.png"  ]
[tb_start_text mode=1 ]
#ミンティ
[delay speed=100]・・・[resetdelay]Mint có tác dụng giải độc.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミンティ
Tức là thuốc giải độc đó cũng[r]chứa thành phần mint loại khác[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="panpu2.ogg"  ]
[tb_filter_invert  layer="all"  invert="100"  time="0"  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/6.png"  ]
[reset_camera  time="500"  wait="false"  ease_type="ease"  layer="layer_camera"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[tb_start_text mode=1 ]
#ミンティ
Tính gây nghiện của psy-mint càng ăn[r]nhiều mint loại khác thì càng tăng![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="Horror.ogg"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/136.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Chờ-khoan đã, [emb exp="f.name"][r]bình tĩnh đi... được không?[p]


[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.05"  wait="false"  layer="layer_camera"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="ミンティ"  time="0"  cross="false"  storage="chara/57/14.png"  ]
[chara_show  name="感情オーラ2"  time="0"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="609"  top="281"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/minty.png"  width="700"  height="1000"  left="-36"  top="-19"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/minty2.png"  width="700"  height="1000"  left="610"  top="-38"  reflect="false"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="8000"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  layer="1"  time="10000"  effect="easeInQuad"  wait="false"  left="578"  top="0"  width="700"  height="1000"  ]
[chara_move  name="サブでび"  anim="true"  time="10000"  effect="easeInQuad"  wait="false"  left="0"  top="-40"  width="700"  height="1000"  ]
[l  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[stopse  time="1000"  buf="5"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[call  storage="mp.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*hide"  ]
[playse  volume="100"  time="0"  buf="3"  storage="paku2.ogg"  ]
[wait  time="1000"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#ミンティ
Thật tiếc ♥[p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[ending no="19"]

