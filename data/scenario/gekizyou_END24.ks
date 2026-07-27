[_tb_system_call storage=system/_gekizyou_END24.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya6.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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
#でびるん
Tao đã đến rồi đây, Kupyadagya Theater! [r]Hôm nay cũng sẽ làm trò lộ liễu cho mày nha![p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hoàng đế ác quỷ Debirun và Thiên thần Xiềng xích Doel đây! [r]Mang đến cho các ngươi nỗi oán thanh của thiên thần và ác quỷ đây~❤︎[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya22.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế là sao, là sao hả? Mày bị tao mỗi ngày chọc ghẹo nên[r]cáu lên rồi phải không meow~?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thì vẫn nói đấy, chọc ghẹo người khác không tốt đâu.[r]Mà lại là thầy dạy phép thuật mắt ma nữa chứ![p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya23.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thật sự đó, mày còn là con nít quá❤︎[r]Hèn nhát❤︎Đáng thương❤︎Mềm nhũn quá đi❤︎[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun... Segment này hôm nay có vẻ kịch liệt hơn bình thường[r]với đầy đủ năng lượng và khiêu khích nhỉ~[p]




[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhaha... Tao chỉ cho [emb exp="f.name"] xem[r]thế nào là khiêu khích thật sự thôi.[p]





[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mặc dù vậy, "Thiên thần Xiềng xích" nghe hay lắm nhỉ~❤︎[r]Để xứng với cái tên, tao sẽ xiềng xích Debi-kun thật nhiều đây~![p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
D-dagya...!?[p]





[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
