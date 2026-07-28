[_tb_system_call storage=system/_gekizyou_END31.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Mày là cái thá gì![resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya31.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Cái gì lúc nãy vậy! Mày biết[r]tên thật của bản đại nhân rồi mới triệu hồi ta sao!?[p]
[_tb_end_text]

[jump  storage="gekizyou_END31.ks"  target="*true"  cond="dc.aibou()"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Thầy trừ tà mà triệu hồi quỷ được sao![r]Thật đấy…triệu hồi rồi [font face="KaiseiDecol-Bold"]trừ [resetfont] tà,tay mới thích đấm đá hả[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Hay là,tên của mày[c]cũng trùng hợp là Belphegor à?[p]
;や、それともおみゃーの名が[r]Belphegorで偶然にも被ったのか？[p]
;;や、それともおみゃーの名が[r]ベルフェゴールで偶然にも被ったのか？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Ừm,thì cũng có chuyện vậy mà nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Làm gì có chuyện đó đồ ngu[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*true

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dù sao…tưởng bị trừ tà ai ngờ được ngâm bồn[r]muối bath salt rồi massage, đúng là đầy đủ hết[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Hay là mày[delay speed=100]・・・[resetdelay][r]là nhà trị liệu mới vào nghề à?[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
