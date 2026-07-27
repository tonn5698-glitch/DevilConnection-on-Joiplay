[_tb_system_call storage=system/_omake_geki.ks]

[load_memory name="name" cond="!f.name"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya1.png"  width="523"  height="551"  left="560"  top="161"  reflect="false"  ]
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

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đã đến rồi đây, Sân khấu Kupyadagya![wait time=300][r]Hôm nay vẫn âm thầm bên bạn!~[p]


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
Thiên thần tình yêu Kupyadoru và ác quỷ Debi-ran-kun,[r]gửi đến quý vị những lời thì thầm giữa thiên thần và ác quỷ~★[p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Sân khấu Kupyadagya hoàn thành...[r]Xin chúc mừng ạ~![p]



[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nè, Debi-kun cũng chúc [if exp="!f.name"]Thống Lĩnh[else][emb exp="f.name"][endif] nữa[r]đi nào![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kệ, hoàn thành cái corner này[r]mày đúng là rảnh lắm nhỉ[p]
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
Kiểu này thì khi hoàn thành[r]thường sẽ có quà tặng nha[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Trận đồ bơi nè...trận tắm nè![p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya3.png"  ]
[tb_start_text mode=1 ]
#でびるん
C...cái gì vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Thế nên-[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="geki2.ogg"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="1000"  wait="false"  ]


[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんと契約を結んでからの[r]お家での様子をご紹介しますぅ！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dagya!?[r]Bao giờ mà có cái đó...[p]

[_tb_end_text]

[tb_hide_message_window  ]

[wait  time="1000"  ]
[free_bg_loop]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki1.webp"  ]
[free layer=4 name="kuro" time="500"  ]

[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Đầu tiên là đây! Cả hai đang ăn[r]bánh mì nướng buổi sáng nè ạ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ồ, cái lúc trước![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Trường học mở buổi sáng sớm vậy hả-[r]Ta nhớ là đã ăn trong lúc buồn ngủ lắm[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vẫn là bôi lên bánh mì thì[r]phải dùng sữa bơ mới ngon nha♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
T...thật quá sai trái[p]Cái gì mà sữa bơ chứ...[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  wait="true"  storage="geki2.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tiếp theo là đây![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Phép thuật sấy nóng sau khi tắm,[r]Debi-kun đang sấy tóc nè ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Khô cũng được mà,[r]ừm, kiểu này cũng không tệ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vô chăn khi còn ướt sũng thì[không chịu nổi nha ạ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="geki3.webp"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cuối cùng là đây...[p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]T...từ bao giờ![r]Bao giờ mà có cái đó![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんの脱ぎたてほやほやローブを[r]こっそり着ているでびくんですぅ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんの匂いは[r]落ち着きますもんねぇ…大好きなんですねぇー♪[p]

[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg_loop name="gekizyo"]

[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/geki.png"  width="700"  height="720"  left="583"  top="101"  reflect="false"  ]
[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya2.png"  width="517"  height="547"  left="173"  top="151"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Sân khấu kết thúc tại đây[r][font size=25]Tạm biệt[resetfont][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~ sao vậy ạ![p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]...[resetdelay]Fufu[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki2.png"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mong ngày có thể gửi[r]đến nhiều lời thì thầm khác nữa![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[if exp="!f.name"]召喚士[else][emb exp="f.name"][endif]さんっ[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya3.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Cảm ơn mọi người thật nhiều vì đã theo dõi đến đây![p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki3.png"  ]
[tb_start_text mode=1 ]
#でびるん
B...bị nói vậy thì tự dưng[r]cảm thấy buồn buồn rồi[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Oh my, vậy mình đá thêm hiệp nữa không?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya14.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vẫn còn nhiều[r]ảnh chưa tung ra thế này...[p]
[_tb_end_text]

[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/geki4.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu3.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Dừng ngay đi!!![resetfont][p]
[_tb_end_text]

[skipstop]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[image name="stamp" layer=0  wait="false"   folder="image" storage="end_stamp_.png"  width="300"  height="300"  left="970"  top="590"  reflect="false"  ]

[wait  time="400"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="stamp.ogg"  ]
[l  ]
[open_omake  category="gallery"  name="geki"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
