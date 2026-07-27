[_tb_system_call storage=system/_tenkai.ks]

[flash_off  time="1000"  effect="fadeOut"  ]

[hide_photo_button]

[wait  time="3000"  ]
[tb_filter_invert  layer="all"  invert="100"  ]
[tb_free_filter  layer="undefined"  time="4000"  ]
[playbgm  volume="40"  time="0"  loop="false"  storage="miminari.ogg"  ]
[quake  time="5000"  count="3"  hmax="3"  wait="false"  vmax="3"  ]
[wait  time="4000"  ]
[tb_filter_blur  layer="all"  blur="30"  time="500"  ]
[camera  time="500"  zoom="1.3"  wait="false"  ]
[wait  time="50"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="1"  storage="taoreru.ogg"  ]
[stopse  time="0"  buf="5"  ]
[wait  time="5000"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="yozora.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k6.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"] ơi・・・[r][font size=25][emb exp="f.name"] ơi! [resetfont][p]

[_tb_end_text]

[reset_camera  time="20"  wait="false"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  fadein="false"  ]
[tb_free_filter  layer="undefined"  time="1000"  ]
[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~... tỉnh dậy rồi à! [r][wait time=300]Và trông mặt cậu như đang thắc mắc đây là đâu nhỉ[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin hãy bình tĩnh lắng nghe tôi[delay speed=300]・・・[resetdelay][r][emb exp="f.name"] ơi, hiện tại cậu đang trên đường đến [wait time=100]Thiên giới[p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[cm_complete]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[skipstop]

[deffont face="SVNHiroMisake"]

[stopse  buf="5"  time="100"  fadeout="true"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="END34.webp"  ]
[collect_ending no="35"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960" zindex=""]

[if exp="sf.censorship"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="SVNHiroMisake"  text="END35　■Đã sao rồi…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[else]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="SVNHiroMisake"  text="END35　Đã chết rồi…"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[endif]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  name="debi_text"  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="SVNHiroMisake"  text="&`${f.name} à<br>Trông giống cái xác rỗng thế`"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="2000"  ]
[free_guard_click]

[l  ]
[stopse  buf="4"  time="100"  fadeout="true"  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_apng name="makuake_end"]

[free_apng name="end_ui"]

[free layer="0" name="ending_name"]

[free layer="0" name="comp"]

[free layer="2" name="debi_text"]

[bg  time="0"  method="crossfade"  wait="false"  storage="k5.webp"  ]
[wait  time="100"  ]
[tb_show_message_window  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Không phải đâu cậu ơi! [resetfont][r][emb exp="f.name"] ơi, cậu chưa[c] chết[_c] đâu! [p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="5000"  buf="5"  storage="wind4.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="yozora.webp"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k4.png"  width="1280"  height="960"  ]
[wait  time="500"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[jump  storage="tenkai.ks"  target="*4_jump"  cond="f.kupya_3==4"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thế nhưng, để đến Thiên giới, linh hồn tôi đã lén lẻn ra ngoài[r]Đến lúc rạng sáng sẽ trở lại thân xác nên không sao đâu ạ! [p]


[_tb_end_text]

[jump  storage="tenkai.ks"  target="*4_jump2"  cond=""  ]
*4_jump

[tb_start_text mode=1 ]
#クピャドエル
Vừa nãy đã được cậu rung chuônguzuuran nhưng tôi không ra được[r]Xin lỗi ạ... đúng lúc tôi bận rộn vì chuyện này[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Là bởi, để đến Thiên giới, linh hồn tôi đã lẻn ra ngoài[r]Đến lúc rạng sáng sẽ trở lại thân xác nên không sao đâu ạ! [p]


[_tb_end_text]

*4_jump2

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・Sắp tới chúng ta sẽ nói chuyện với Đại Thiên Sứ đấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đó là người luôn nhất quyết[r]không can thiệp vào mọi người trên dương thế[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Xin hãy hết sức cẩn thận đừng có lỡ lời[p]
[_tb_end_text]

[chara_mod  name="サブくぴゃ"  time="0"  cross="false"  storage="chara/49/k4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~! Sắp đến cổng Thiên giới rồi đấy ạ! [wait time=500][p]
[_tb_end_text]

[stopse  time="4000"  buf="5"  fadeout="true"  ]
[tb_hide_message_window  ]
[show_photo_button]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[layopt layer=4 visible="true"]

[playse  volume="100"  time="1000"  buf="4"  storage="tenkai.ogg"  fadein="true"  ]
[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="5000"  wait="false"  ]

[wait  time="4000"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="tenkai.ogg"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="tenkai.webp"  ]
[chara_show  name="ミカエル"  time="10"  storage="chara/67/1.png"  width="629"  height="428"  left="327"  top="300"  reflect="false"  wait="false"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb8.png"  ]
[tb_start_tyrano_code]
[keyframe name="mika"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ミカエル" keyframe="mika" count="infinite" time="3200" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="shiro" time="2000"  ]

[wait  time="1000"  ]
[free layer=4 name="shiro" time="4000"  ]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#？？？⑤
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message5.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#？？？⑤
Chào mừng đến[r]Phòng thẩm mỹ của Thiên giới[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
Vâng thưa[delay speed=300]・・・[resetdelay][r]đầu tiên tôi muốn xác nhận một điều[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#？？？⑤
Lâu rồi mới mặc bộ trang phục này[r]có gì[khác thường]không[delay speed=300]・・・[resetdelay]đúng không? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/7.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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
Kupya~!? Tất nhiên là tuyệt đẹp ạ! [r]Được diện kiến vẻ đẹp ấy sau bao lâu, thật sự rất vinh hạnh ạ[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#？？？⑤
Vì bộ trang phục thường ngày có thể khiến quý vị giật mình[r]nên tôi đã thử hóa thân thành hình dạng con quỷ thú[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Vậy thì, xin tự giới thiệu lại[r]tôi là Tổng tư lệnh thiên thần, Mikael[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Được mời đến, đây là thiên thần tình yêu Kupyadel[r]và đây là người ký hợp đồng của cô ấy, [emb exp="f.name"] ạ[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~! Nói mới nhớ, [emb exp="f.name"] ơi[r]Xin lỗi vì đã giấu cậu chuyện này[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・Thật ra, vào lúc trao chuônguzuuran cho cậu[r]tôi đã để cậu ký kết hợp đồng tạm thời rồi ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tất cả đều là để bảo vệ [emb exp="f.name"] ơi[r]Xin hãy thứ lỗi cho sự vô lễ của tôi[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Giống như việc Belphegor và lũ quỷ ký hợp đồng tạm thời[r]thì với thiên thần, hợp đồng tạm thời cũng là điều bắt buộc[p]
;Belphegorたち悪魔が仮契約するのと[r]同じく、天使にも仮契約は必須事項なのですよ[p]
;;ベルフェゴールたち悪魔が仮契約するのと[r]同じく、天使にも仮契約は必須事項なのですよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Quả thật, Mikael-sama[r]đã biết hết mọi chuyện rồi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Biết hay không gì, tôi đã quan sát từ đầu rồi. [r]Cái kèn ấy, chiếc cờ ấy, tất cả là tôi chuẩn bị[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~! S-sao có thể như vậy! [r]Tại sao lại[delay speed=100]・・・[resetdelay]! [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ミカエル
Trước khi đi vào chính đề, trước tiên tôi phải mắng các vị một phen. [r][delay speed=100]・・・[resetdelay]Chắc các vị cũng hiểu rồi chứ? [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]vâng ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
[delay speed=300]・・・・・・[resetdelay][p]

[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="13_michael.ogg"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Hai vị, xin đừng quá liều lĩnh[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Trước tiên là [emb exp="f.name"]... việc vị triệu hồi quỷ thần[r]và ký kết hợp đồng không phải là điều đáng khen[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Thế nhưng, đôi khi có những[r]bất khả kháng mà số phận không thể chống lại[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Nếu hành động này rốt cuộc là tất yếu để[r]mang lại hạnh phúc cho mọi người... thì tôi sẽ không truy cứu[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Và còn Kupyadel. Vị đã đến gần[r]cổng ma giới nguy hiểm nhiều lần rồi, đúng không? [p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]vâng ạ[r]Xin lỗi vô cùng ạ[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Vị đã bị quỷ dâm dục tấn công, rồi sau đó[r]đã được Belphegor cứu giúp[delay speed=100]・・・[resetdelay][p]
;色欲の悪魔に襲われたキミは、後に[r]Belphegorに救われる[delay speed=100]・・・[resetdelay][p]
;;色欲の悪魔に襲われたキミは、後に[r]ベルフェゴールに救われる[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Dù có ở trong Linh hồn tuyền đi nữa, gần cổng ma giới vẫn[r]nguy hiểm, nên hãy cẩn thận. Trên hết. [p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]・・・[resetdelay]um ạ[p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Là tôi ấy mà[delay speed=100]・・・[resetdelay]đã phạm phải[r]điều cấm kỵ đối với quỷ thần[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=300]・・・[resetdelay]đúng vậy[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="Thiên thần ràng buộc Kupyadel nhỉ"  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#ミカエル
Hình như là "ràng buộc" nhỉ, dùng hành vi quá khích như vậy để ngụy trang tình yêu[r]và tưởng rằng có thể giấu được tôi - Đại Thiên Sứ[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Vị thật thú vị[p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/22.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ku, kupya~[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Tôi đã dung thứ tất cả. Việc thiên thần yêu quỷ thần[r]và việc bóp méo khái niệm thế giới vì điều đó[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Bởi vì, tôi tin rằng cả hai vị đều có sự sẵn sàng[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Sự sẵn sàng[delay speed=100]・・・[resetdelay]? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Vâng. Sự sẵn sàng nắm lấy hạnh phúc. [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Dù phải đối mặt với kết thúc không mong muốn bao nhiêu lần cũng sẽ đối đầu[r]ý chí kiên trì chống lại số phận. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Tôi đã luôn qua đôi mắt của Kupyadel[r]canh chừng và quan sát. [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Vị đã luôn tìm kiếm lời giải tối ưu cho số phận[r]và kiên trì vùng vẫy không ngừng・・・[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Và bây giờ, tại phòng thẩm mỹ này[r]tôi sẽ tuyên án cho Belphegor[p]
;そして今、この審美の間で[r]Belphegorに判決を下します[p]
;;そして今、この審美の間で[r]ベルフェゴールに判決を下します[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Belphegor, hắn ta[p]
;Belphegor、彼は[p]
;;ベルフェゴール、彼は[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
・[wait time=300][wait time=300]・[wait time=300]・[wait time=300]hắn là quỷ thần đáng để cứu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Đối với Kupyadel lâm vào nguy hiểm, hắn đã đưa tay cứu giúp・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Hắn đã ban cho [emb exp="f.name"] rất nhiều thứ, không chỉ[r]tình bạn mà còn hơn thế nữa[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
・・・Hành động của hắn có phần vượt quá giới hạn, nhưng[r]sự bùng nổ không kiểm soát được của gốc lười biếng là do hiệu quả của chiếc cờ[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
C-cái bùa tăng cường độ nhạy của chiếc cờ ấy[r]không phải là do Mikael-sama đã yểm vào sao!? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Vâng, chiếc cờ thì là tôi đã gửi, nhưng[r]nếu truy về nguồn gốc thì tất cả là do bùa chú ấy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Dù chọn không gửi cờ, vẫn bị ngụy trang[r]Có vẻ như đang bị một ý chí mạnh mẽ khác thao túng[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/13.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Những chuyện như vậy, rốt cuộc là ai đã làm・・・[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/15.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Vậy nên, hành động của hắn có tình tiết giảm nhẹ[r]Vì cuối cùng hắn đã nhận ra lỗi lầm mà mình gây ra[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Do đó, tôi sẽ[delay speed=100]・・・[resetdelay][r]công nhận hạnh phúc của Belphegor - một quỷ thần[p]
;なので、ボクはキミたちの行いを[delay speed=100]・・・[resetdelay][r]悪魔であるBelphegorの幸せを、認めます[p]
;;なので、ボクはキミたちの行いを[delay speed=100]・・・[resetdelay][r]悪魔であるベルフェゴールの幸せを、認めます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Và tôi hy vọng mọi người sẽ có được kết thúc tốt đẹp[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Tôi tin rằng điều đó rồi sẽ trở thành[r]cầu nối giữa Thiên giới và Ma giới[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]Kupyadel. [p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/18.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vâng ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Vị đã nhớ mãi lời than thở một lần duy nhất[r]của tôi về tự do ý chí[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Muốn xác nhận sự tồn tại của em trai tôi đã sa ngã, Lucifer[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
D-dĩ nhiên là có thưa ạ! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Vậy nên vị đã đến gần cổng ma giới nguy hiểm nhiều lần[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Nói tóm lại, việc Kupyadel đã tình cờ gặp[r]Belphegor cũng là trách nhiệm của tôi[p]
;つまるところ、クピャドエルがBelphegorと[r]出会ってしまった事はボクの責任でもあります[p]
;;つまるところ、クピャドエルがベルフェゴールと[r]出会ってしまった事はボクの責任でもあります[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
K-không có chuyện đó đâu ạ! Tất cả là vì tôi muốn vậy nên[r]chỉ là nhờ cậu theo dõi tung tích của Lucifer-sama thôi[delay speed=100]・・・[resetdelay]! [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Vậy nên, tôi cũng muốn thay đổi[r]vận mệnh của Kupyadel theo hướng tốt đẹp nhất có thể[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="Tôi tưởng sẽ nhanh chóng hiểu ra chứ nhỉ"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/4.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Uzuran [font color=0xF8DEC9 bold=true]Beru[resetfont] và [font color=0xF8DEC9 bold=true]Fue[resetfont] và [font color=0xF8DEC9 bold=true]Gōru[resetfont], ba thứ gộp lại[r]"Belphegor"... rõ ràng lắm đúng không? [p]
;すずらん[font color=0xF8DEC9 bold=true]ベル[resetfont]と[font color=0xF8DEC9 bold=true]フエ[resetfont]と[font color=0xF8DEC9 bold=true]ゴール[resetfont]、三種揃って[r]"Belphegor"…ってね、分かりやすいでしょう？[p]
;;すずらん[font color=0xF8DEC9 bold=true]ベル[resetfont]と[font color=0xF8DEC9 bold=true]フエ[resetfont]と[font color=0xF8DEC9 bold=true]ゴール[resetfont]、三種揃って[r]"ベルフェゴール"…ってね、分かりやすいでしょう？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật ra đó là gợi ý sao!? [r]T-tôi không nhận ra lúc nào ạ! [p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_start_text mode=1 ]
#ミカエル
Và điều chờ đón phía trước là[r]sự phát triển bất ngờ tại Thiên giới! [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]Thật không ngờ Mikael-sama lại thích những thứ thế này・・・[resetfont][p]

[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[chara_show  name="TAP"  time="1000"  wait="false"  storage="chara/18/ring.png"  width="400"  height="400"  left="855"  top="370"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tenkai2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#ミカエル
Hôm nay tôi đã trực tiếp gọi các vị đến[r]để trao nó cho các vị. Vì nếu lại bị ngụy trang thì phiền lắm[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chiếc nhẫn này là[delay speed=100]・・・[resetdelay]? [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[font color=0xF8DEC9 bold=true]Nhẫn Phúc Đức[resetfont]. Chiếc nhẫn này đúng như tên gọi, vì[r]hạnh phúc thì có thể sai khiến các Ma Thần theo cách tốt đẹp[p]
[_tb_end_text]

[achieve_sticker no="81"]

[achieve_sticker no=88]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~!? [r]M-một thứ quý giá đến vậy[delay speed=100]・・・[resetdelay]! [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/1.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Hãy tin tưởng [emb exp="f.name"][r]và trao cậu ấy vật này[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng, dù có ép buộc tuân theo thì Debikun vẫn[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/17.png"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Hãy yên tâm. Chắc chắn Belphegor sẽ[r]tự mình tìm đến chân lý[p]
;安心するのです。きっとBelphegorが[r]自身で真理に辿り着く後押しとなるでしょう[p]
;;安心するのです。きっとベルフェゴールが[r]自身で真理に辿り着く後押しとなるでしょう[p]



[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Với nó, hãy biến điều bất khả thành khả năng. [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]vâng ạ! [p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]cứu Debikun và[r]khi mọi thứ đã đi đến kết thúc tốt đẹp[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lucifer-sama... không, tôi sẽ[r]tự mắt chứng kiến thiên thần sa ngã kiêu ngạo Lucifer[p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/3.png"  ]
[tb_start_text mode=1 ]
#ミカエル
Lucifer là người em trai có thể nguyện ước cho cả hạnh phúc của quỷ thần[r]Tôi không hiểu tại sao người như vậy lại sa ngã[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカエル
Thế nhưng[delay speed=100]・・・[resetdelay]liệu có được không. Là Đại Thiên Sứ mà[r]lại giao phó ham muốn vị kỷ như vậy[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lo lắng cho người khác[r]là điều hiển nhiên với tư cách một thiên thần ạ! [p]
[_tb_end_text]

[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/2.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[mind_voice  color="0xc185ab"  name="ミカエル"  text="Việc của Kupyadel cũng... xin nhờ cậy"  face="KaiseiDecol-Bold"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/5.png"  ]
[tb_start_text mode=1 ]
#ミカエル
[delay speed=100]・・・[resetdelay]Xin hãy, xin hãy thực hiện[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_hide_message_window  ]
[collect_character name="ミカエル"]

[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kieru.ogg"  ]
[flash  time="5000"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="2000"  ]
[chara_hide  name="ミカエル"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[free_layermode  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3000"  ]
[chara_hide  name="サブくぴゃ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/10.png"  width="1280"  height="960"  left="0"  top="-91"  reflect="false"  ]
[chara_show  name="TAP"  time="1000"  wait="true"  storage="chara/18/pie4.png"  zindex=2  width="570"  height="140"  left="365"  top="342"  reflect="false"  ]
[memory name="yubiwa" val="1"]

[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="TAPhuwa"]
[frame p="0%" y="-0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="TAP" keyframe="TAPhuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="ti.ogg"  ]
[tb_filter_blur  layer="all"  blur="30"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[chara_move  name="プレイヤー"  anim="true"  time="300"  effect="linear"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[tb_free_filter  layer="undefined"  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gauru3.ogg"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật tốt khi cậu đã tỉnh lại! Vừa nãy[r]là tôi đã giật mình vì đột ngột quá, xin lỗi ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya~! Cậu đã đeo chiếc nhẫn rồi sao! [r]Trông rất phù hợp với cậu đấy ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/20.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tuy nhiên, cái bánh Raspberry Pie[delay speed=100]・・・[resetdelay][r]đã bị cháy trong lúc tôi trở về từ Thiên giới[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/22.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nhưng mà[resetdelay], như vậy là được rồi. [r]Dù không hoàn hảo[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đây là chân thật, và tấm lòng[r]làm vì Debikun không hề thay đổi[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/21.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]đã đến lúc quyết chiến với Debikun rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"] ơi, nếu là cậu・・・[r]Nếu là chúng tôi thì chắc chắn sẽ không sao! [p]

[_tb_end_text]

[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Ugyaaaaa! [resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Nào! Hãy cùng nhau[r]đi giáo huấn Debikun nào! [resetfont][p]
[_tb_end_text]

[flash  time="100"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="20"  ]
[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="utyuu.ogg"  ]
[tb_hide_message_window  ]
[flash_off  time="0"  effect="fadeOut"  ]

[bgmovie  time="100"  volume="100"  loop="false"  storage="u1.mp4"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="true"  storage="iku.ogg"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[wait_bgmovie  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[bg_loop name="haikei_u"]

[wait  time="3000"  ]
[l  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun[delay speed=100]・・・[resetdelay]Debikun ơi! [p]

[_tb_end_text]

[stopse  time="1000"  buf="5"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]N-n-gyagya!? [resetdelay][free_quake_text][p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="3000"  wait="false"  ]

[wait  time="80"  ]
[lbgm str="neodebi.ogg" vol="40" loop="true" time="0" buf="0"]

[movie  volume="100"  storage="neodebi.mp4"  skip="true"  ]
[chara_show  name="ネオでび"  time="0"  wait="false"  storage="chara/50/1.png"  width="958"  height="958"  left="162"  top="4"  reflect="false"  ]
[chara_show  name="ネオでび邪眼"  time="0"  wait="false"  storage="chara/51/1.png"  width="389"  height="234"  left="450"  top="261"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/yubiwa.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]S-sao mà, mọi giác quan đều・・・[r]tỉnh táo đến mức phi thường! [resetdelay][free_quake_text][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki3_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/20.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki3_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi đã đi trước một bước rồi! [wait time=200][r][font size=37]Độ[wait time=100]nhạy[wait time=100]tốt[wait time=100]vời[wait time=200][playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ]6[wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]6[playse  volume="100"  time="0"  buf="3"  storage="666.ogg"  ][wait time=400]lần[wait time=400]phép thuật ạ! [resetfont][p]
[_tb_end_text]

[lbgm str="10_time_for_a_decisive_battle.ogg" vol="60" loop="true" time="0" buf="0"]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/5.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Dagyaa?! Là sao[free_quake_text][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/20.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tất cả đều là để Debikun hiểu ra ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text]Chiếc cờ ấy・・・[wait time=300]Đm, lại chơi trò đó à! [wait time=300][r]Phá hỏng không khí tệ thế hả! [free_quake_text][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/11.png"  ]
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
Nào, tên thật sự của Debikun[r]phải được gọi ra thì mới bắt đầu được[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Trước tiên, xin hãy[r]để tên ấy đến tai Debikun nào! [p]
[_tb_end_text]

[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[skipstop]
[wait time=80]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
;[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
;;[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[tb_autosave  title="kui"  ]
[s  ]
*beru

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="miminari2.ogg"  ]
[chara_mod  name="ネオでび"  time="0"  cross="false"  storage="chara/50/2.png"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[flash_off  time="30"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#ネオでびるん
[_tb_end_text]

[wait  time="3000"  ]
[fadein_window  time="300"  ]
[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/12.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]Gọi tên ta ra・・・[r]mày định làm gì[resetdelay][free_quake_text][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki_show" layer="1" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/8.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
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

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Là để cứu Debikun đấy ạ[p]
[_tb_end_text]

[chara_mod  name="ネオでび邪眼"  time="0"  cross="false"  storage="chara/51/6.png"  ]
[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][delay speed=100]Mày dám dạy đời ta à・・・[resetdelay][free_quake_text][p]

[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nào, [emb exp="f.name"] ơi! [r]Hãy ban ra mệnh lệnh[p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Và rồi Debikun sẽ[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/36.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="oogoe.ogg"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Xin hãy để Debikun hiểu[r]rằng trái tim cậu ấy thực sự mong muốn điều gì! [resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="100"  ]
[chara_hide  name="コマえる"  time="80"  wait="false"  pos_mode="false"  ]
[choice2 text1="Làm bạn đi" target1="*partner_" text2="Kết hôn đi" target2="*wedding_"]

[s  ]
*wedding_

[jump  storage="Chapter4_wedding3.ks"  target=""  ]
*partner_

[jump  storage="Chapter4_trueEND.ks"  target=""  ]
