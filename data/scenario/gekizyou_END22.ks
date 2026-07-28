[_tb_system_call storage=system/_gekizyou_END22.ks]

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
Thiên thần tình yêu Kupyadel và quỷ Devilun,[r]gửi đến bạn những lời thì thầm giữa thiên thần và quỷ~★[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~...[if exp="sf.ruby_end == 0"][else] một lần nữa [endif] bị hạ gục rồi...[r]lại còn 3 con một lúc nữa[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Không nha・・・[resetfont][p]



[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*2"  cond="f.ruby==2"  ]
[jump  storage="gekizyou_END22.ks"  target="*3"  cond="f.ruby==3"  ]
[jump  storage="gekizyou_END22.ks"  target="*4"  cond="f.ruby==4"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao thì, giống như Devilun-kun, các tiểu quỷ cũng[r]thích trái cây đến mức bị hương thơm thu hút[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya19.png"  ]
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
Đó là vì trái cây mọc tự nhiên và tích trữ[r]rất nhiều ma lực mà![p]




[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kẻ yếu bổ sung ma lực thiếu hụt cho hoạt động[r]bằng cách ăn, khi đi gom ma lực cho Magericia[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya39.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta ngày xưa cũng hay ăn dâu dại mỗi khi đi đường...[r]nhưng làm bánh ngọt thì ngon hơn nhiều[p]



[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không biết cái vị đó thì...[r]đồ ở ma giới đứa nào cũng thiệt thòi hết! Lần tới đặc biệt cho kẻ yếu ăn thử[p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hehe... Devilun-kun muốn cho mọi người[r]ăn đồ ngon nhỉ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya40.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng vậy![r]Ta sẽ dạy cho chúng biết vị ngọt ngào để chúng sa đọa![p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đúng là Devilun-kun[p]
[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
*2

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao thì, con hổ đỏ đó...[r]trông đúng là bạo quân nhỉ[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Magericia toàn đám đáng sợ hơn cả quỷ,[r]không hả, cút đi...[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[if exp="f.kansou2 == 1]Không cần phải dùng Mê nhãn Search hai lần đâu![r]Đừng chủ quan đồ ngu![else] Nếu tránh về phía kẻ yếu đang bay thì sẽ bị[r]giết không bàn cãi... Đừng chọn sai đồ ngu![endif][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya34.png"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Có lẽ [emb exp="f.name"]-san...[r]vì muốn thấy phản ứng của Devilun-kun nên cố tình làm vậy~[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya36.png"  ]
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
Dagya!？Quả thật hắn thì không biết được...[r]Đừng làm trò kỳ lạ quá nghe!? Hiểu chưa![p]



[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
*3

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao thì, Devilun-kun[r]được nhiều người yêu mến nhỉ[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya27.png"  ]
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
Hừ, lũ tiểu quỷ đó[r]nhanh chóng đổi chiều thật[p]




[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng trông bạn vui lắm~![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Đó là giấc mơ nhỏ[r]được triệu hồi sư yêu mến[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya42.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy nên tao cảm thấy tuyệt lắm![p]
[_tb_end_text]

*jump

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*4

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao thì, cứu giúp các tiểu quỷ...[r]Devilun-kun thật tuyệt vời~![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
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
T-tao cũng chẳng vui gì khi được[r]mày, thằng thiên thần, khen đâu[p]


[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chỉ là... nhìn chúng khiến tao[r]nhớ lại chuyện ngày xưa[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya56.png"  ]
[tb_start_text mode=1 ]
#でびるん
Con hổ đó... đối xử tệ với quỷ...[r]khác xa so với [emb exp="f.name"][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì lý do đó, tao chỉ thêm tức giận thôi[p]
[_tb_end_text]

[jump  storage="gekizyou_END22.ks"  target="*jump"  cond=""  ]
