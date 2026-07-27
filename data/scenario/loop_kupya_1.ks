[_tb_system_call storage=system/_loop_kupya_1.ks]

*loop1

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~ chúc buổi tối nhé♥[r]Hôm nay hoàng hôn thật đẹp nhỉ kupya~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Anh đã nhớ ra tôi chưa ạ?[r]Tôi là thiên thần tình yêu, Cupidell đây ạ kupya~[p]



[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lúc nãy tôi đã may mắn[r]tóm được Debikun trên giường kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...Lúc gặp lần đầu ở cửa trước, tôi đã cảm giác[r]như đây không phải lần đầu gặp. Giờ tôi hiểu lý do rồi ạ kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Anh... anh có thể dùng phép thuật tuyệt vời gọi là Save & Load[r]để làm lại bao nhiêu lần cũng được đấy ạ! kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Với khả năng đó, tôi có thể nhìn thấy[r]tương lai nơi thế giới này được dẫn dắt theo hướng tốt đẹp hơn... kupya~[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Fufu, nếu có gì cứ gọi tôi bất cứ lúc nào[r]bằng cách rung chuông Süzuran thế này nhé kupya~[p]




[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tôi, Cupidell sẽ[r]hết lòng hỗ trợ anh ạ! kupya~[p]



[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
Vậy thì ngay bây giờ... có điều gì tôi có thể[r]giúp được không ạ?[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop2

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~ chúc buổi tối nhé[r]Hoàng hôn đẹp thật nhỉ kupya~[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
...... erm, tối qua mọi người[r]có phải đã hiểu lầm gì không ạ? kupya~[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vội vàng hay gì đó...[p]


[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mọi người nghĩ thiên thần đến để cướp linh hồn sao?[r]Thật sự rất bất công ạ! kupya~[p]


[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Cái đó tạm gác lại đã...[r]Có điều gì tôi giúp được không ạ?[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  ]
*loop3

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="kupya_1.ks"  target="*kidoku"  cond="f.kupya_1==1"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~ chúc buổi tối nhé[r]Mỗi lần đến ngày này hoàng hôn đều đẹp nhỉ kupya~[p]

[_tb_end_text]

[tb_eval  exp="f.kupya_1=1"  name="kupya_1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#クピャドエル
Có điều gì tôi giúp được không ạ?[wait time=300]
[_tb_end_text]

[jump  storage="kupya_1.ks"  target="*loop_back"  cond=""  ]
*30

[playbgm  volume="50"  time="300"  loop="true"  storage="9_cupyadoel.ogg"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_"  cond="f.comp30==1"  ]
[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/1.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tất cả các kết thúc mà True Eye có thể thấy đã tụ họp lại rồi ạ kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/28.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Nếu tôi có thể hy sinh vì hạnh phúc thì... chỉ là vậy thôi"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nhưng có vẻ[r]kết thúc lý tưởng vẫn chưa được tìm thấy nhỉ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[reset_mind_voice  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng mà[delay speed=100]......[resetdelay]chưa được phép từ bỏ đâu ạ! kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhờ nhân quả đã thay đổi nên[r]tôi tin rằng vẫn còn ở đâu đó có thể cứu được Debikun ạ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=22]Hãy giữ hy vọng đến cùng, bước tiếp về phía trước nào! [resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Không phải do tưởng tượng đâu... chắc chắn không... chỉ cần tin tưởng thì nhất định..."  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]tôi cảm thấy[r]vẫn còn thoáng thấy hy vọng từ True Eye ạ kupya~[p]
[_tb_end_text]

[reset_mind_voice  ]
[tb_eval  exp="f.comp30=1"  name="comp30"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="loop_kupya_1.ks"  target="*30_owari"  ]
*30_

[chara_show  name="クピャドエル"  time="500"  wait="false"  storage="chara/14/3.png"  width="1280"  height="960"  left="0"  top="-116"  reflect="false"  ]
[bg_layermode name="ring" folder="bgimage" storage="kupya2.webp" mode="screen" time="500"]

[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao đi nữa, Debikun[r]ở đâu mới có thể cứu được đây nhỉ kupya~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lúc Neo Debikun ạ? Hay là,[r]lúc làm lại thêm lần nữa ạ? kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Trời ơi... Debikun thật sự là đứa khó chiều nhất mà kupya~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[mind_voice  color="0xfffb7a"  name="クピャドエル"  text="Nhất định... tôi sẽ tìm ra cho được..."  face="KaiseiDecol-Bold"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi cũng sẽ mài giũa giác quan thêm chút nữa[r]để tìm kiếm manh mối True End ạ! kupya~[p]
[_tb_end_text]

[reset_mind_voice  ]
*30_owari

[tb_hide_message_window  ]
[wait  time="500"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[free_bg_layermode name="ring" time="0"]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*end_complete

[chara_move  name="プレイヤー"  anim="false"  time="0"  effect="linear"  wait="false"  height="960"  width="1280"  top="147"  ]
[bg  time="0"  method="crossfade"  storage="kupya_1.webp"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[playse  volume="40"  time="0"  buf="5"  storage="yuugata.ogg"  loop="true"  ]
[flash_off  time="600"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_hide_message_window  ]
[flash  time="500"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[wait  time="1500"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
