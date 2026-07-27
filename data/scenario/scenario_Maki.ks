[_tb_system_call storage=system/_scenario_Maki.ks]

[iscript]
f.makiTarget = f.tutorialChara ?
[f.tutorialChara, ...f.finished.slice(0, 3)].sort(()=>Math.random()-0.5)[0] :
f.finished.slice(0, 3).sort(()=>Math.random()-0.5)[0]
[endscript]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[chara_show  name="マキ"  time="0"  wait="false"  storage="chara/61/1.png"  width="592"  height="754"  left="318"  top="70"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="beruberu"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ベルベル" keyframe="beruberu" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[lbgm str="3_connection_communication.ogg" vol="50" loop="true" time="0" buf="0"]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[call  storage="maku.ks"  target="*open"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[wait  time="700"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

*x

[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
Oa! Được gọi đột ngột thế này, tôi giật cả mình luôn![p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="camera2.ogg"  ]
[wait  time="30"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マキ
Cái gì cái gì? [r]Tin nóng hả? Phải không?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
À, tôi quên giới thiệu mất. Tôi là phóng viên Maki, đang công tác tại Báo Alcan.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/1.png"  width="383"  height="400"  left="7"  top="308"  ]
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
Phóng viên à? Tên chuyên đi phỏng vấn rồi viết chữ hả?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
Đúng đó đúng đó! Hiện tôi đang trên chuyến đi phỏng vấn, lang thang khắp Majirisia đấy ạ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Thế nào đi nữa thì hôm qua, đột nhiên trước mặt tôi xuất hiện ma trận[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]

[if exp="f.makiTarget=='ペイン'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một người mệt mỏi xuất hiện. [r]Tên là Pain. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/16.png"  ]
[tb_start_text mode=1 ]
#マキ
Cứ ngỡ bị quỷ mọc cánh cho, giờ lại cảm thấy bị hút mất sinh lực rồi…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Đáng ngờ nhỉ? Phải không![r]Mùi vụ án đang nồng nặc luôn đấy![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, cái lông xù khốn kiếp[r][if exp="f.pain_tenshi == 1]Tao sẽ cho nó hối hận vì đã chọn cánh thiên sứ[else]Tao sẽ cho nó thấy sự uy nghiêm của quỷ[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='リリカ'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một gyaru xuất hiện. [r]Tên là Lilika. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/19.png"  ]
[tb_start_text mode=1 ]
#マキ
Tại cái con quỷ mà [r]tôi cảm thấy u ám quá nè! Thật là~[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Đáng ngờ nhỉ? Phải không![r]Mùi vụ án đang nồng nặc luôn đấy![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Cái cách nói chuyện đó…テンション cao bất thường sao.[r]Lúc đó tao bị bắt chụp ảnh muốn chết…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[comment  c="↑ここまでコピペ"  ]
[elsif exp="f.makiTarget=='ティング'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một người bồn chồn xuất hiện. [r]Tên là Ting. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/17.png"  ]
[tb_start_text mode=1 ]
#マキ
Quỷ hơi đáng sợ nhưng được ra ngoài thì may mắn quá…[r]Ma lực tích tụ cũng bị hút mất nhưng cảm thấy khỏe luôn[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Đáng ngờ nhỉ? Phải không![r]Mùi vụ án đang nồng nặc luôn đấy![p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ~? Trông có vẻ mệt mỏi mà[r]bị hút ma lực lại khỏe…-body type gì vậy trời[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[elsif exp="f.makiTarget=='アリス'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một chiếc nồi và một cô gái xuất hiện. [r]Tên là Alice. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/18.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Giá mà lúc đó phá hủy cơ thể quỷđược rồi[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Đáng ngờ nhỉ? Phải không![r]Mùi vụ án đang nồng nặc luôn đấy![p]




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
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Điều đó đúng là đáng ngờ thật![resetfont][r][if exp="f.chieshika == 1]Chết tiệt… hôm nay tao đã đủ chuyện đen đủi rồi[else]Cái đứa đó… mặt đáng yêu mà chẳng nghĩ được gì ra hồn[endif][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ジェクト'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một anh chàng đeo kính tròn xuất hiện. [r]Tên là Ject. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/20.png"  ]
[tb_start_text mode=1 ]
#マキ
Con quỷ khốn… ực ực… Nhà vệ sinh…[r]Rốt cuộc đây là đâu! Sắp, sắp tràn rồi… tràn rồi![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Có phải là trò của con quỷ khiến người ta mắc tiểu không?[r]Mùi vụ án đang nồng nặc luôn đấy![p]




[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Quỷ khiến người ta mắc tiểu á, có loại đó tồn tại được sao[resetfont][r]Mày coi quỷ là trò đùa hả mày![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Không~tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='コハク'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một con cáo chín đuôi xuất hiện. [r]Tên là Kohaku. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/21.png"  ]
[tb_start_text mode=1 ]
#マキ
Cứ ngỡ được triệu hồi nhưng lại bị đá sang chỗ kỳ lạ.[r]Muốn về thành phố nhanh nhanh để ăn đồ ngọt ghê![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ. Bị triệu hồi rồi,[r] lại bị đưa trả về nơi xa tít mù khỏi thành phố sống.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Đáng ngờ nhỉ? Phải không![r]Mùi vụ án đang nồng nặc luôn đấy![p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, cái con cáo già đó bị triệu hồi từ xa vậy hả. [r]Tao gửi nhầm chỗ trả về mất rồi ta[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='アルマース'"]

[tb_start_text mode=1 ]
#マキ
Từ đó ừm… một con mèo kỳ lạ xuất hiện. [r]Tôi định phỏng vấn nó, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/25.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="kira.ogg"  ]
[tb_start_text mode=1 ]
#マキ
Ồ, cô gái kia ơi![r]Vừa rồi tôi đã gặp một con quỷ đáng sợ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Nhưng giờ thoát được rồi, tôi lại một lần nữa[r]gặp được cô - ác quỷ nhỏ quyến rũ của tôi…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Nếu cô không ngại, tôi sẵn sàng kể hết cho nghe, [r]hay mình uống trà thong thả sao nhỉ…?[p]
[_tb_end_text]

[lbgmvol vol="0"]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
Thế nên, tôi đã từ chối.[p]
[_tb_end_text]

[lbgmvol vol="50"]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Con mèo dê biến thái đó, thật sự không chừa mà[r][font size=12]Mày cũng chẳng khá hơn là bao[resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ラピス'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một quý ông mèo xuất hiện. [r]Tên là Lapis. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/22.png"  ]
[tb_start_text mode=1 ]
#マキ
Ồ, cô là phóng viên à? Để tôi nghĩ đã…[r]Sắp tới một con quỷ nhỏ sẽ gây ra sự kiện lịch sử lớn đây[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/24.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Họ đã nói vậy đó ạ.[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Tôi không cảm thấy họ nói dối.[r]Không lẽ nào mà vụ án lại đang nồng nặc thế này[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/82.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Lapis là con mèo đội mũ cao đó hả?[r]Nói nhiều chuyện chẳng đâu vào đâu…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi có vẻ hiểu đối phương nhỉ.[r]Tôi không phải thám tử đâu… nhưng mà[p]
[_tb_end_text]

[elsif exp="f.makiTarget=='ライ'"]

[tb_start_text mode=1 ]
#マキ
Từ đó một người nước mắt lưng tròng xuất hiện. [r]Tên là Rai. Tôi đã phỏng vấn họ, nhưng...[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/23.png"  ]
[tb_start_text mode=1 ]
#マキ
Bị quỷ bắt cóc… [c]chết[_c] mất không chừng…[r]Hức, mà hình như tôi kiệt sức quá…[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
[delay speed=300]…[resetdelay]Rồi họ ngất xỉu luôn. [r]Vụ án đang nồng nặc quá mà[p]




[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/121.png"  ]
[tb_start_text mode=1 ]
#でびるん
Người ta ngất rồi mà mày còn vui vẻ thế hả mày…[r]Không lẽ mày là tâm thần à?[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/5.png"  ]
[tb_start_text mode=1 ]
#マキ
Thật ra tôi không phải tâm thần cũng không phải[p]thám tử… nhưng mà[p]
[_tb_end_text]

[endif]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#マキ
Các bạn ở đằng kia ơi… ma trận và phép triệu hồi này[r]đúng là đáng ngờ mà nhỉ?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/91.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy thì? Nếu đúng là vậy thì sao?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Thì tất nhiên là[delay speed=100]…[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="kawaii.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
Về thân phận và mục đích của các bạn…[r]Có thể cho tôi - phóng viên Maki biết được không nhỉ?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
G-gì cơ… không phải là ngăn cản sao. Đặt sự sống lên[r]sau tin nóng, gan cũng to phết đấy nhỉ[p]



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
Hừ, cũng được thôi. Nào thì…[r]Ta nên kể gì về bản đại nhân đây nhỉ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan1_modoru

[choice2 text1="Con quỷ" target1="*akuma" text2="Con dơi" target2="*kou"]

[zyagan target="*zyagan1" borders="80, 90, 110, 120"]

[s  ]
*zyagan1

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
Ôi trời, dù sao cũng là trùng hợp thật[r]Có mặt ở hiện trường vụ án luôn… Maki giỏi lắm![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/9.png"  ]
[tb_start_text mode=1 ]
#マキ
Cảm giác nó liên quan đến vụ án hôm qua thôi![r]Thân phận họ là gì? Mục đích ra sao?! Hồi hộp quá~[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/8.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan1_modoru"  ]
*akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/146.png"  ]
[tb_show_message_window  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
Oa! Đúng như tôi nghĩ, bạn là quỷ thật à! [r]Lần đầu tôi được gặp bậc thần quỷ đấy![p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
Quỷ thu nạp ma lực cùng pháp sư triệu hồi hợp tác bắt cóc[r]nhiều đối tượng để cướp ma lực… Đúng là đại sự mà![p]

[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_akuma"  ]
*kou

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1-1.png"  width="460"  height="200"  left="222"  top="138"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
Hả, chỉ là con dơi hút máu thôi á? Hút máu đối phương[r]để làm họ kiệt sức thôi sao? [font size=12]Thiếu sức nặng quá[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
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
[tb_start_text mode=1 ]
#でびるん
Không phải vậy! Đúng là chimea dơi thật, nhưng…[r]Nó là quỷ đàng hoàng, quỷ đó![p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#マキ
Quỷ… tức là bậc thần quỷ mà người ta nói thu nạp ma lực sao! [r]Oa, lần đầu tôi được gặp![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Quỷ hợp tác với pháp sư triệu hồi bắt cóc[r]nhiều đối tượng rồi cướp ma lực… đó chẳng phải đại sự sao![p]

[_tb_end_text]

*jump_akuma

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/65.png"  ]
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
Kuhaha, sợ sao? Phải sợ lắm[p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
Sợ quá đi mất thôi! [r]Còn gì nữa không, kể thêm được không?[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Hừ, thì tạitâm trạng tốt nên[r]kể cho mày nghe cũng được[p]

[_tb_end_text]

[tb_hide_message_window  ]
[eval exp="f.zyagan_count = 0"]

*zyagan2_modoru

[choice2 text1="Về hành động tiếp theo" target1="*ko" text2="Về mục đích thật sự" target2="*mo"]

[zyagan target="*zyagan2" borders="85, 93, 108, 115"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#マキ
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マキ
Thế này thì cảnh sát canine xuất hiện chỉ[r]là vấn đề thời gian thôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Về vụ này, chắc nên báo lại cho[r]thằng Conny một phen vậy[p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/te.png"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/66.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[jump  storage="scenario_Maki.ks"  target="*zyagan2_modoru"  ]
*ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
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
Thật ra thì, bản đại nhân đã thu được[r]nhiều ma lựcnồng độ cao, hôm nay sáng…[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Năng lực thần ác lười biếng mà xưa chỉ mọc được[r]vài sợi, nay đã tỉnh thức rồi![resetfont][p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế nên ngày mai, tôi sẽ thử mọc[r]rễ hút cạn ma lực ở vùng này[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tất cả là để cho lũ trong ma giới biết rằng[r]bản đại nhân cũng làm được![p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[tb_start_text mode=1 ]
#マキ
O…oa… tức là Majirisia cũng[r]sẽ không tránh khỏi ảnh hưởng[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/158.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Ừ★[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2.png"  width="460"  height="200"  left="693"  top="224"  reflect="false"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/8.png"  ]
[tb_start_text mode=1 ]
#マキ
Nếu đúng vậy thì đây là tin nóng lớn! [r]Quỷ mà cũng làm được những thứ vậy à[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thật chứ? Vì tao là[p]đại quỷ mà, Kuhaha[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Điều này chắc chắn phải lên[r]tiêu đề Báo Alcan được![p]


[_tb_end_text]

[jump  storage="scenario_Maki.ks"  target="*jump_ko"  ]
*mo

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha… tại sao bản đại nhân thu thập[r]ma lực ư. Đó là vì…[p]

[_tb_end_text]

[camera  time="10"  zoom="1.5"  wait="false"  x=""  y="50"  ]
[reset_camera  time="300"  wait="false"  layer="layer_camera"  ]
[playse  volume="100"  time="0"  buf="3"  storage="syakira.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Để lấy lại hình dáng thật sự![resetfont][p]
[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/3.png"  ]
[lbgmvol vol="0"]

[tb_start_text mode=1 ]
#マキ
…À, hóa ra là động cơ cá nhân nhỉ.[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="409"  height="178"  left="693"  top="224"  reflect="false"  ]
[lbgmvol vol="50"]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_text mode=1 ]
#マキ
Còn tưởng quy mô sẽ làm cả thế giới chao đảo…[r]Hay là chinh phục thế giới gì đó chứ…[p]

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
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Không được á!? Thất vọng à?![r]Sao cảm xúc aura lại đục thế!?[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#マキ
Tức là… nếu lấy lại hình dáng thật,[r]sự rối ren này sẽ kết thúc sao?[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
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
Ừ thì, đại khái vậy? Làm cũng được,[r]nhưng diệt thế giới thì phiền nên tao chẳng thích[p]



[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/2.png"  ]
[tb_start_text mode=1 ]
#マキ
Ra vậy ha…[r][font size=12]Thất vọng một chút nhưng thấy không nghiêm trọng nên thở phào[resetfont][p]





[_tb_end_text]

*jump_ko

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/6.png"  ]
[tb_start_text mode=1 ]
#マキ
Ừm, cuối cùng thì… cho tôi chụp bức[r]ảnh chứng cứ 3 người được không?[p]






[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/30.png"  ]
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
Gì…gì…cơ, 3 người ư…?[p]






[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/4.png"  ]
[tb_start_text mode=1 ]
#マキ
Giúp lan truyền hành vi xấu á.[r]Muốn khoe sự xấu xa cho mọi người qua bài báo chứ gì?[p]







[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cẩn thận cái mồm!?[r]Ừ…ừm cũng được…[p]

[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="camera_hover.ogg"  ]
[tb_start_text mode=1 ]
#マキ
Ừm… àm gócphía đó bên kia có vẻ ổn hơn,[r]bên đó chụp được không nhỉ?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[tb_start_text mode=1 ]
#でびるん
M…mày…[r]Trắng trợn cũng phải có giới hạn chứ![p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/15.png"  ]
[tb_hide_message_window  ]
[skipstop]

[wait  time="10"  ]
[eval exp="f.maki=1"]

[sleepgame storage="photo_scenario.ks"]

[eval exp="f.backFromConfig=false"]

[tb_show_message_window  ]
[if exp="f.memberCount==3"]

[comment  c="3人"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/11.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_OK.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
Oa, ảnh đẹp đây! Cảm ơn nha![r]Hừ hừ~tiêu đề nào nhỉ~[p]


[_tb_end_text]

[elsif exp="f.memberCount==2"]

[comment  c="2人"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/86.png"  ]
[tb_start_text mode=1 ]
#マキ
Cảm ơn nha, nhưng… đâu có đủ 3 người đâu[p]Thôi thì dùng ảnh khác tôi chụp thay vậy[p]



[_tb_end_text]

[else]

[comment  c="1人"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/12.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="AURA_NG.ogg"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="460"  height="200"  left="170"  top="367"  reflect="false"  ]
[tb_start_text mode=1 ]
#マキ
Cảm ơn nha, nhưng… chụp mỗi tôi thì có ích gì[p]Thôi thì dùng ảnh chụp đầu tiên cắt ghép vậy[p]



[_tb_end_text]

[endif]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hết giờ rồi đấy, này. Đền tội tattle tale bằng[r]ma lực của mày đi[p]


[_tb_end_text]

[chara_mod  name="マキ"  time="0"  cross="false"  storage="chara/61/13.png"  ]
[tb_start_text mode=1 ]
#マキ
Tattle tale… nói bản thân mình sao?[r]Haha~ừ đúng vậy ha~không tha được rồi[p]

[_tb_end_text]

[kyushu]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[chara_mod  name="マキ"  time="60"  cross="false"  storage="chara/61/14.png"  ]
[tb_start_text mode=1 ]
#マキ
Đúng là mệt mỏi kinh khủng…[r]Nghĩ sao mình lại bị Maki hút mất… than ôi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
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

[wait  time="500"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm? Sao từ nãy giờ lo lắng thế[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không lẽ sợ bị lộ là đồng phạm à?[p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="30"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, đã kí hợp đồng với bản đại nhân rồi mà…[r]Không lẽ chưa đủ quyết tâm làm yêu tinh sao[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hợp đồng mà?[r]Nào, cùng nhau xuống địa ngục nào[p]

[_tb_end_text]

[tb_eval  exp="f.maki_cony=1"  name="maki_cony"  cmd="="  op="t"  val="1"  ]
[iscript]
// 全部見たら記録する（初回だけ）
if (f.chara && !f.finished.includes(f.chara.name)) {
f.finished = [...f.finished, f.chara.name];
}
[endscript]

[achieve_sticker no="65"]

[tb_hide_message_window  ]
[stopse  time="200"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
