[_tb_system_call storage=system/_gekizyou_END1.ks]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

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
[jump  storage="gekizyou_END1.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]Ending này có cần phần này không ta?[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Khụ khụ, để tao giải thích cho mày mới vào.[r][wait time=300]Đây là phần bonus sau ending đó![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Xem hay không là quyền của mày[r]À mà, [wait time=300]full completion thì có khi có cái hay ho đó[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Dù sao thì[delay speed=300]・・・[resetdelay][p]



[_tb_end_text]

*mitakotoaru

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
#&f.debiName
[font size=25]Triệu hồi ác quỷ rồi[r]không ký hợp đồng là cái quái gì![resetfont][p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Rốt cuộc mày là ai?[r]Triệu hồi sư thì ký hợp đồng, kẻ thờ phụng ác quỷ thì thờ phụng đi[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
Exorcist thì[r]trừ tà đi. Rõ ràng vào![p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Hmm…? Bị trừ tà thì phiền đó, mà thôi…[r]Hiểu rồi thì làm lại nhanh lên.[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
