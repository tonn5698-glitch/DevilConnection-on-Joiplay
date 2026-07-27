[_tb_system_call storage=system/_gekizyou_END10.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya16.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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
Cuối cùng ta đã xuất hiện tại rạp Kupyadagya![r][wait time=300]Hôm nay cũng bí mậtđến bên bạn thôi![p]


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
Thiên sứ tình yêu Kupyadel và ác quỷ Debirin-kun,[r]gửi đến bạn lời thì thầm giữa thiên sứ và ác quỷ...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Này.[resetfont][p]
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
Sao vậy? Mặt cứ đáng sợ thế[p]



[_tb_end_text]

[jump  storage="gekizyou_END10.ks"  target="*mitakotoaru"  cond="sf.omakes.length>0"  ]
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
#でびるん
[font size=25]Corner này đột ngột thế nào vậy![resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya, để ta giải thích nhé![r][wait time=300]Đây là phần phụ sau kết thúc đó[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Xem hay không tùy [emb exp="f.name"]![r]Biết đâu hoàn thành hết sẽ có điều tốt đẹp thì sao...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả—thế à—[r]Cảm ơn vì đã giải thích nha...[p]



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

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya4.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Kết thúc cái quái gì thế![r]Cái gì mà bao cát dành riêng cho thiên sứ![resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hí hí, ta đã từng thấy[r]nhiều hình thái tình yêu ở hạ giới[p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Trong số đó cũng có người đạt được hạnh phúc qua việc đau đớn[wait time=300][r]Thế nào?[wait time=300]Có thoải mái không?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-35"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Tiếc là ta không có sở thích như vậy đâu![resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tất cả đều[r]do debi-kun gây ra đó~ hic[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Ngừng ám chỉ linh tinh đi![resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="30"  cross="false"  storage="chara/15/dagya17.png"  ]
[chara_move  name="劇場でび"  anim="true"  time="1700"  effect="easeOutQuad"  wait="false"  left="701"  top="163"  width="523"  height="551"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Thôi đủ rồi![resetfont]Ta không rảnh làm Corner này nữa![r][font size=12]Cứ chờ xem[delay speed=200]...[resetdelay][chara_hide  name="劇場でび"  time="1000"  wait="false"  pos_mode="false"  ]Ta sẽ lấy lại hình dạng ban đầu ngay thôi[resetfont][p]

[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~[delay speed=200]...[resetdelay][r]Đừng có lười biếng mà[p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Vậy nên, [emb exp="f.name"].[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.kupya_kyo == 0]Hãy dùng phép thuật quay lại một chút[r]thử chọn lại cùng một lựa chọn nhé[else]Nếu từ chối sự hợp tác của ta thì debi-kun[r]sẽ giận đấy, nên hãy cố gắng tiếp tục nhé[endif][p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
