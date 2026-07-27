[_tb_system_call storage=system/_gekizyou_END38.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya33.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/1.png"  width="549"  height="535"  left="149"  top="189"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-10"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
・・・Ồ, bình tĩnh rồi à? Bubu[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/2.png"  ]
[tb_start_text mode=1 ]
#BBB
Ta xin lỗi, đã ăn phải thứ dở tệ[r]nhưng đã trở lại bình thường rồi[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
…Chế độ tham ăn của Bubu[r]rốt cuộc bị kích hoạt bởi thứ gì vậy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Khi đói, hoặc nhớ đến những điều bất bình về đồ ăn, tôi cảm thấy[r]con người trước khi thức tỉnh với ẩm thực tinh hoa lại xuất hiện[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Dù sao, nhờ những món ăn làm từ quả cấm của thế giới ma, tình trạng[r]đã được cải thiện đáng kể so với trước[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Dù sao, hóa ra lý do của phe chống chiến tranh tranh cãi trước đây tại[r]hội nghị thế giới ma cũng chỉ vì đồ ăn thôi sao…[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/3.png"  ]
[tb_start_text mode=1 ]
#BBB
Vì chiến tranh mà mất đi dù chỉ một đầu bếp giỏi,[r]văn hoá ẩm thực suy tàn, đó là điều không được phép xảy ra[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ, bản đại nhân cũng lười nên[r]cũng chống chiến tranh thôi[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu ở Magilicia mà dám gây chiến, [r]trước đó chắc sẽ leo thang thành chiến tranh toàn diện với thiên giới mất[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/4.png"  ]
[tb_start_text mode=1 ]
#BBB
…Vì vậy, ta kỳ vọng ở các ngươi.[r]Ta tin chắc rằng điều này sẽ đi đúng hướng [p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#でびるん
Về Kupyadel, về [emb exp="f.name"]…[r]được mọi người tin tưởng như vậy thật vui quá![p]

[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
