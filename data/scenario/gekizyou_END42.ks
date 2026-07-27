[_tb_system_call storage=system/_gekizyou_END42.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/17.png"  width="608"  height="595"  left="136"  top="121"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
Gọi vũ khí yêu quý của ta là đồ phế thải sao…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/18.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・u[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì vậy? Bây giờ[r]mới say à?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/19.png"  ]
[tb_start_text mode=1 ]
#D・Red
…Belphegor à, tại sao con người[r]mong muốn hòa bình nhưng lại sở hữu vũ khí vậy, ngươi hiểu không?[p]
;…Belphegorよ、なぜ人間は平和を[r]望みつつも兵器を所持するのかわかるか？[p]
;;…ベルフェゴールよ、なぜ人間は平和を[r]望みつつも兵器を所持するのかわかるか？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Biết sao được, mày cũng vậy thôi[r]thích tranh đấu đúng không[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/20.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#D・Red
・・・Bởi vì bản thân trở thành mối đe dọa[r]và là lực răn đe đối với đối phương[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Vì thế, ta luôn tận dụng tối đa khả năng[r]biến bản thân thành căn cứ này để tăng cường phòng thủ[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/21.png"  ]
[tb_start_text mode=1 ]
#D・Red
Đúng vậy, đây là phân bổ stat cực kỳ hợp lý![r]Là lực răn đe vì hòa bình của Ma giới![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/22.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hiểu chưa? Do đó vũ khí không bao giờ[r]chỉ đơn thuần là để gây thương tích[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
[font size=25]Guaa! Mày đã gọi là đồ phế thải thì[r]phải rút lại lời nói đi! Đồ ngu![resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya28.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hehehe biết rồi! khó tính quá[r]đừng có đóng kịch khóc nữa![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày bị khùng mà lại nghĩ đến[r]hòa bình Ma giới cơ à, không ngờ luôn[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
