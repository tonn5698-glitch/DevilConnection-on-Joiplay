[_tb_system_call storage=system/_gekizyou_END40.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya53.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/8.png"  width="504"  height="491"  left="193"  top="207"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ナザール
Ununununuu...[r]Tâm trạng tệ nhất luôn.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Này này, mà dù sao đi nữa[r]Xưa kia có chuyện gì xảy ra vậy hả~[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
Chuyện về gương à... Tao nói sao được.[r]Thế cái segment này là sao! Trận đánh nhau thế nào rồi?[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi thôi, đừng bận tâm mấy chuyện nhỏ.[r]Cái segment này cái gì cũng được hết.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nên là Levy♥[r]Tao xin đấy, nói đi~[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
Chết tiệt... Không còn cách nào khác.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=12]Cuối cùng thì kẻ này, yếu đuối trước sự ép buộc của tao vẫn không thay đổi.[resetfont][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#ナザール
...Xưa kia, ở một vương quốc nào đó trên nhân giới[r]Ta dùng Ánh nhìn Đố kỵ để mê hoặc tâm trí con người.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Khi đó... Bất ngờ bị chiếu gương[r]Ta đã vô tình thể hiện sự phản đối.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ナザール
Dân chúng chắc đã hiểu lầm rằng dùng gương[r]có thể phản lại Ánh nhìn Đố kỵ này về phía ta.[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#ナザール
Lời đồn đó lan truyền nhanh chóng, đến mức[r]những chiếc bùa trừ Ánh nhìn Đố kỵ giống đôi mắt ma quỷ của ta cũng được tạo ra...[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc ta cũng từng thấy cái đó ở Malrisia[r]...Bùa hộ mệnh giống đôi mắt ma quỷ của chính mình, thật điên rồ.[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[tb_start_text mode=1 ]
#ナザール
Ừ... Cứ nhìn thấy là ta lại phá hủy món đồ thủy tinh đó.[r]Tức quá... Sợ gương chỉ là mê tín mà thôi.[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế không lẽ ta phản đối gương vì[r]không thích khuôn mặt phản chiếu trong gương sao~?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/11.png"  ]
[tb_start_text mode=1 ]
#ナザール
!?[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Đúng rồi phải không? Trước đây tao đã hỏi Asmodeus[r]rằng ngày xưa mày chưa che mặt bằng tóc.[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/12.png"  ]
[tb_start_text mode=1 ]
#ナザール
Asmodeus cái đồ đó, lúc nào cũng nói thừa![r]Mà, tao sẽ không để lộ trán đâu! Sao tao phải cho xem chứ![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm, tao cũng không ép xem gì đâu~[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
...Với tính cách của ngươi, chắc là muốn nói[p]đã nắm được yếu điểm của ta sao.
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Dù mày có khuôn mặt gì đi nữa[r]ta cũng không quan tâm đâu[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#ナザール
...[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
