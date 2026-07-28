[_tb_system_call storage=system/_gekizyou_END5.ks]

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
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[jump  target="*mitakotoaru"  cond="sf.omakes.length>0"  storage=""  ]
[tb_start_text mode=1 ]
#でびるん
Khụ khụ, bản đại nhân sẽ giải thích cho mày mới lần đầu.[r][wait time=300]Đây là corner phụ sau khi kết thúc game![p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Xem hay không là tự do của mày[r]à mà,[wait time=300]nếu full hết thì có thể có điều tốt lắm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Dù sao đi nữa[delay speed=300]・・・[resetdelay][p]


[_tb_end_text]

*mitakotoaru

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya7.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Chúng nó với bản đại nhân[r]làm gì tùy thích vậy đấy [resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#でびるん
Biến thành búp bê rồi…đm kiểu kết thúc[r]đâu có ai muốn vậy! Không làm gì được cả[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]nhưng mà đã ngủ cùng rồi[r]mềm mại và thơm lắm, hehe[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Ơ, hình như có ai đang nhìn mình[r]nhỉ…rốt cuộc đó là cái gì vậy?[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm…[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya15.png"  ]
[tb_start_text mode=1 ]
#でびるん
Fwaa～thôi kệ đi.[r][wait time=300]Làm lại từ đầu nào![p]






[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
