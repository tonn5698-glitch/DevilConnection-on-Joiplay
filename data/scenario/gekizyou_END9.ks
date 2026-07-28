[_tb_system_call storage=system/_gekizyou_END9.ks]

[jump  storage="gekizyou_END9_3day.ks"  cond="f.day==3"  target=""  ]
[cm  ]
[if exp="f.day==0"]

[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya8.png"  width="523"  height="551"  left="384"  top="172"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
N-ồ,[wait time=300][emb exp="f.name"]-san nyou~ssu w[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày mà không gom đủ ma lực cho cuộc chiến phía trước,[r]thì đến góc này làm gì?[p]
[_tb_end_text]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nguhahaw[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=30]Dở hơi w[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=35]Văn 0 điểm w[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=40]Nhạy cảm bằng 0 w [resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
Haa, cố dùng Mê nhãn Search cho tốt đi.[r]Mong mày làm tốt hơn lần sau[p]



[_tb_end_text]

[elsif exp="f.day>=1"]

[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya18.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyadagya Theater đã trở lại![r][wait time=300]Hôm nay cũng bí mật với bạn![p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Thiên thần tình yêu Kupyadel và quỷ Devilun,[r]gửi đến bạn những lời thì thầm giữa thiên thần và quỷ~★[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ôi ôi...[emb exp="f.name"]-san,[r]bạn không gom được ma lực nhỉ, vất vả rồi...[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Họ đang gom ma lực vì Devilun-kun đấy![r]Sao bạn không nói lời an ủi gì đó nhỉ?[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Keh... tao mà thèm quan tâm đến[r]đồ triệu hồi sư vô dụng như mày[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ưm~[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đúng rồi![wait time=300]Devilun-kun, cứ chọc thêm nữa chứ![wait time=300][r]Nè,[wait time=100]cái đang[wait time=300]lên ngôi[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dagya? Cái đó hả![r]Hehe, được thôi[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya6.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.1"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.06"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nguhaha♥[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật là xấu hổ~♥[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đồ sên vô dụng [emb exp="f.name"]♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Triệu hồi sư yếu đuối♥[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  ]
[tb_start_text mode=1 ]
#でびるん
Mày vô dụng cứ thế mà bị bản đại nhân[r]bóp nặn ma lực rồi-[c]chết[_c]-đi♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
~Vậy thì để đưa bạn lên thiên giới,[r]không cần cố gắng mãi nữa đâu♥[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya29.png"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="-20"]
[frame p="50%" y="0"]
[frame p="100%" y="-3"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="800" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Kufufu![wait time=300]Mày dù là thiên thần[r]nhưng khá là hư đó![p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không không,[wait time=300]chỉ là đã làm điều tốt với tư cách thiên thần thôi~[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Một số người vui mừng khi nghe câu này![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya33.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hê・・・[p]

[_tb_end_text]

[endif]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
