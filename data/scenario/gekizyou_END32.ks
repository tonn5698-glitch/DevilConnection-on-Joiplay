[_tb_system_call storage=system/_gekizyou_END32.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya20.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]
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
Cái âm thanh "boron" kia là cái gì vậy…[r]Nhạc cụ dây sao?[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì con mèo trắng mê gái kia, tao đã hết lòng ngăn mà hắn vẫn bị lừa ngoạn mục…[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#でびるん
À mà, tưởng phụ nữ lại hóa ra là đàn ông, hay giới tính không rõ, trong thế giới này có vẻ là chuyện thường ngày nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nhưng mà dám dùng rong biển giòn để doạ thì…[r]đúng là gần ngửi thì mùi nồng thật nhỉ[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
