[_tb_system_call storage=system/_gekizyou_END33.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
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
Kupyadagya Theater đã trở lại![wait time=300][r]Hôm nay cũng bí mật với bạn![p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
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
Thiên sứ tình yêu Kupya-deru cùng quỷ Devilun-kun sẽ gửi đến[r]bạn những lời thì thầm giữa thiên sứ và quỷ★[p]



[_tb_end_text]

[comment  c="特殊エンドじゃない"  ]
[tb_start_text mode=1 ]
#でびるん
[emb exp="f.name"] à…[r]sao tự dưng lại đốt cháy phòng mình vậy?




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chắc là lời nguyền của cô ấy chưa[r]thật sự cắt đứt được đâu…

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
#でびるん
Ừ, tại đã định quay sang[r]bên mụ phù thủy rắn điên khùng đó mới sai

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ[delay speed=100]・・・[resetdelay]ngạc nhiên đến không nói nên lời[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ][r][font size=12]cứ hết sức tự siết cổ mình đi[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[emb exp="f.name"]-san[r]bạn có ổn không?
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Loại phép thuật nguyền rủa đó chắc chắn dù load lại bao nhiêu lần[r]cũng sẽ tiếp tục ăn mòn tinh thần [emb exp="f.name"]-san
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]dù có thể làm lại được mà hành động nông nổi thì[r]sẽ thật sự trở thành chuyện không thể cứu vãn đâu nha
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
