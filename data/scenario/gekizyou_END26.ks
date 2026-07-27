[_tb_system_call storage=system/_gekizyou_END26.ks]

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
Thiên sứ tình yêu Kupya-deru cùng quỷ Devilun-kun sẽ gửi đến[r]bạn những lời thì thầm giữa thiên sứ và quỷ★[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sao [emb exp="f.name"] lại biết[r]tên thật của bản đại nhân chứ…[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chắc do hắn nói nửa chừng?[r]Đm…không ngờ lại bị phong ấn, nằm ngoài dự tính[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu Debi-kun sống ở[r]Suối linh hồn do Đại tiên nữ cai quản thì ta cũng yên tâm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nơi đó có các tinh linh và đủ loại thần ma cư ngụ[r]nghe nói có cả thiên sứ bỏ trốn từ thiên giới đến nữa…[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya16.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ, nơi mà lũ nhỏ mọn không có thân xác cũng phải[r]bám víu vào nhau để sống đó hả?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bản đại nhân là Đại quỷ mà phải sống ở nơi đó á[r]xin kiếu từ chối[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ở lâu cũng quen mà…giờ chắc[r]Debi-kun chỉ bị nhiễm tư tưởng xấu thôi[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya45.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1000"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#でびるん
Haa[delay speed=100]・・・[resetdelay][emb exp="f.name"] cũng[c]cứ hết sức chơi tốt với bạn mới đi[chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・Debi-kun[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
True End ở đâu nhỉ…[r]rốt cuộc nó ở đâu vậy không biết[p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
