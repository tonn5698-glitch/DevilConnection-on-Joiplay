[_tb_system_call storage=system/_Devil_Chapter3.ks]

[enable_menu_button]

[cm  ]
[free_layermode  time="0"  wait="true"  ]
[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でび縛り"  time="0"  wait="false"  storage="chara/71/26.png"  width="357"  height="450"  left="870"  top="-46"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/yubiwa.png"  width="1280"  height="960"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[swing  name="でび縛り"  angle="2"  axis="181,0"  time="2000"  easing="sine"]

*x

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="27_pajama.ogg"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nào! Từ bây giờ! [r]Bắt đầu tổ chức Đại Ác Quỷ Bảy Thành Viên Giao Lưu Hội! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Người dẫn chương trình thay cho Doel chính là tao... [r]Belphegor hay nói đúng hơn là Debirun! [p]

;司会はドエルに変わってこのオレサマ…[r]Belphegorもといでびるんだァ！[p]
;;司会はドエルに変わってこのオレサマ…[r]ベルフェゴールもといでびるんだァ！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nnuu-[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Doel, mày đứng đó mà suy nghĩ đi- [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nào! Triệu hồi liên tiếp thôi- [p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/16.png"  width="1034"  height="814"  left="113"  top="-40"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="desu3.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ハーデスター"  time="500"  cross="false"  storage="chara/78/13.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vua ơi, [if exp="sf.epilogue == 0][else]một lần nữa[endif]đã được triệu hồi [r]tên ta là Hades, tôi là linh thú của ngài[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="-22" y="343" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/84_.png"  width="384"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Xuất hiện cùng câu thoại nhạt nhẽo, ngôi sao hôm nay nhỉ... [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Hôm nay vì tôi, đã tạo cơ hội như vậy [r]tôi bày tỏ lòng biết ơn[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ở Ma Giới lúc nào cũng im lặng mà [r]nhân cơ hội này, phải hòa thuận với tất cả ác quỷ chứ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Vâng, vì vua thì [if exp="sf.epilogue == 0][else]bao nhiêu lần cũng được[endif]sẽ nắm bắt quan hệ bạn bè của mọi người [r]và cố gắng hết sức để sâu sắc hóa tình bạn.[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/28.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="5000"  buf="5"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="あもあも"  time="500"  cross="true"  storage="chara/48/24.png"  ]
[tb_start_text mode=1 ]
#あもあも
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#あもあも
Umyuu~n chào buổi tối~♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Nè nè [r]làm party mà đúng không~? [p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gauru1.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/pa.png"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nè! Cái này[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/83.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái đống vải này là gì[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
Belboo muốn làm pajama party nên [r]tui đã chuẩn bị quần áo cho mọi người rồi nè~[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Dgya-! Asmodeus! [r]Mày hiểu chuyện quá nhỉ- [p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Ê sao mày biết điều đó? [p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/30.png"  ]
[tb_start_text mode=1 ]
#あもあも
Đó là phần của Belboo [r]và [emb exp="f.name"][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
Và Kupya-chan thì... [r]tui sẽ mặc cho nè~[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Fufuun!?!? [resetfont][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="true"  storage="chara/2/yubiwa.png"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="でび縛り"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="idou.ogg"  ]
[wait  time="300"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#あもあも
Đứng yên đó nha? [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupyaan! Không được đâu, kupya~! [r]Nó ngứa ngáy mà lạnh lắm, kupya~! [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Umyuu... Kupya-chan [r]xốp xốp mà ấm áp nhỉ[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Kupyaann! [resetfont][p]

[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1034"  height="814"  left="113"  top="903"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay]vậy Doel cũng suy nghĩ rồi[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="113"  top="-40"  width="1034"  height="814"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Sao thế-? Thiên thần sa ngã-[p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Kupyadel và Asmodeus dù là thiên thần và ác quỷ [r]nhưng quan hệ rất tốt nhỉ[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84_.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Mày thấy vậy sao[p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng, tôi cũng nghĩ phải học hỏi [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừm... thôi thì [r]cứ cho là vậy đi[p]
[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="984"  height="780"  left="277"  top="918"  reflect="false"  ]
[chara_show  name="BBB"  time="0"  wait="true"  storage="chara/64/42.png"  width="1034"  height="814"  left="113"  top="5"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="BBB" keyframe="aku" count="infinite" time="500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="4"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[playse  volume="100"  time="0"  buf="5"  loop="true"  storage="BBB7.ogg"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="996"  height="790"  left="409"  top="902"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="BBB"  time="500"  cross="true"  storage="chara/64/37.png"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Ê Bubuu~! [p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/38.png"  ]
[tb_start_text mode=1 ]
#BBB
...Bêl, [emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[chara_move  name="BBB"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="-143"  top="-3"  width="1010"  height="795"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="430"  top="7"  width="984"  height="780"  ]
[tb_start_text mode=1 ]
#BBB
Và Hades... [r]đã xảy ra chuyện kinh khủng rồi [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Ê ê Bubu! Theo dặn dò [r]trông ổn rồi chứ? [p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
...Ừ, mọi người [r]trông rất sảng khoái đấy. Làm tốt lắm [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/163.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hehehe-♥[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/41.png"  ]
[tb_start_text mode=1 ]
#BBB
Dù sao đi nữa, Lucifer đó đã [r]rơi thiên vì gặp [emb exp="f.name"][p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tất cả đều nhờ vua đã nhận thần dụ[p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/45.png"  ]
[tb_start_text mode=1 ]
#BBB
...Dù sao, sức mạnh của [emb exp="f.name"] [r]là thật sự[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ thì, [emb exp="f.name"] [r]là người đồng hành mạnh nhất mà tao tự hào! [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
Từ nay về sau với tư cách đối tác tốt [r]hãy sâu sắc hóa mối liên kết[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="-200" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="300"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
Nè, vì tiệc hôm nay đã để đầu bếp dưới trướng [r]nấu nếm rồi. Có nhiều lắm, ăn thoải mái đi [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Dgya! Pizza táo từ Thiên Đàng Sa Ngã! Đầu bếp dưới trướng... [r]tức là tên thiên thần sa ngã giống chim kia đã làm sao? [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/165.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Ừm, thái độ của hắn ta có chỗ tao không ưa [r]nhưng đồ ăn hắn nấu thì hạng nhất... chỉ thừa nhận mỗi chỗ đó thôi [p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/44.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/117.png"  ]
[tb_start_text mode=1 ]
#BBB
Hắn ta trong Ma Giới không có văn hóa ẩm thực là người hiểu biết tốt... [r]nói là đối tác của ta cũng không ngoa [p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Ă...ừm, tôi tò mò đấy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Không lẽ mày [r]từ trước đến giờ chưa ăn gì bao giờ sao! [p]
[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Ăn uống thì tỷ lệ cung cấp ma lực thấp nên... [r]không có cơ hội làm đấy[p]
[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/43.png"  ]
[tb_start_text mode=1 ]
#BBB
Không biết niềm vui của ẩm thực thì... phí quá. [r]Vậy thì hãy tận hưởng cùng nhau nào [p]

[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[chara_show  name="ナザール"  time="0"  wait="true"  storage="chara/73/23.png"  width="969"  height="762"  left="166"  top="-42"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[free_bg_layermode  name="mahou"  time="5000"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="ナザール"  time="500"  cross="false"  storage="chara/73/17.png"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[wait  time="800"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/21.png"  ]
[tb_start_text mode=1 ]
#ナザール
[_tb_end_text]
[fadein_window  time="500"  ]
[tb_start_text mode=1 ]
#ナザール
Ununu... lần thứ hai bị triệu hồi [r]vào căn phòng chật hẹp này... thật khó chịu [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/79.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Levi! Từ giờ mọi người cùng [r]làm pajama party đó! [p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
Party á? Lũ ngốc tụ tập lại [r]làm loạn, buổi tụ họp low-class... [p]


[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Haa-, không mời cũng [r]cằn nhằn vậy[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Im đi! [resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/6.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê-ê, cùng nhau lười biếng đi [r]Levi [p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/19.png"  ]
[tb_start_text mode=1 ]
#ナザール
Nói đến mức đó thì... [r]tham gia cũng được... nhưng [p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng rồi, скоро đến lúc sừng thay đổi phải không? [r]Ngứa không? Để tao làm như trước kia cho nhé [p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="976"  height="774"  left="425"  top="918"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=25]Gì!? Đó là bí mật mà[resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/62.png"  ]
[tb_start_text mode=1 ]
#でびるん
À, xin lỗi [r]Quên đi tia sáng[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="433"  top="-28"  width="984"  height="780"  ]
[chara_move  name="ナザール"  anim="true"  time="800"  effect="easeOutQuad"  wait="true"  left="-68"  top="-71"  width="969"  height="762"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ナザール
C-c-cái gì? [p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tôi đã thấy trước đây [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハーデスター
Hai người ở phía bên kia rèm cửa chạm vào sừng [r]đang tận hưởng thời kỳ trăng mật [p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#ナザール
Hả?! Hể... k-không phải vậy đâu! [p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/19.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tôi nghe thấy giọng nói ngọt ngào rồi. [r]Hai người thật sự rất hòa thuận nhỉ. [p]


[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/20.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="600"  count="10"  hmax="0"  wait="false"  vmax="3"  ]
[tb_start_text mode=1 ]
#ナザール
[font size=40]Đánh cho một trận... [resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/147.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
K-khoan đã Levi, thằng này mới bắt đầu giao tiếp [r]nên nói chuyện dở lắm, thông cảm cho nó[p]

[_tb_end_text]

[tb_hide_message_window  ]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="マネコ"  time="0"  wait="false"  storage="chara/76/27.png"  width="700"  height="814"  left="298"  top="1"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="マネコ" keyframe="aku" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="マネコ"  time="500"  cross="false"  storage="chara/76/23.png"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#マネコ
Như thường lệ nhà chật hẹp[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cả lũ mới được triệu hồi đã [r]cằn nhằn ồn ào quá[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/28.png"  ]
[tb_start_text mode=1 ]
#マネコ
・・・[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/115.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái gì, sao thế? [r]Có gì muốn nói nữa không[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/29.png"  ]
[tb_start_text mode=1 ]
#マネコ
Mi ở kia [r]ừm...[emb exp="f.name"]? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Đặc biệt cảm ơn[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/30.png"  ]
[tb_start_text mode=1 ]
#マネコ
Sau đó, từBệ hạ có vẻ như đã hết độc, [r]không còn bầu không khí căng thẳng nữa[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Bọn mi làm được đấy[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/66.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ồ có gì đâu! [r]Hừ, không ngờ cũng có ngày được mày cảm ơn[p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/31.png"  ]
[chara_show  name="あもあも"  time="0"  wait="true"  storage="chara/48/26.png"  width="978"  height="770"  left="-216"  top="949"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku3"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="あもあも" keyframe="aku3" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#マネコ
Thế... thiên thần đó đâu rồi[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/74.png"  ]
[tb_hide_message_window  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/32.png"  ]
[chara_move  name="あもあも"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-80"  top="20"  width="978"  height="770"  ]
[chara_move  name="マネコ"  anim="true"  time="1200"  effect="easeOutQuad"  wait="true"  left="588"  top="-13"  width="700"  height="814"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あもあも
Kupya-chan à? [r]Thì đang bận rộn đấy nè~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Ồ, Amo [r]trông vui ghê nhỉ[p]
[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[tb_start_text mode=1 ]
#あもあも
Nhân tiện vụ trước hỏi ấy... [r]theo lời hứa, tui sẽ làm cùng nè! [p]
[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="muumuu2.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
Thật sao- [r]vui quá[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/26.png"  ]
[tb_start_text mode=1 ]
#あもあも
Câu nói quyết định ấy, dễ thương lắm nè~[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/33.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_text mode=1 ]
#マネコ
unya... mi [r]cái đó, mi thấy bằng cách nào[p]

[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/29.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/ku2.png"  width="400"  height="400"  left="454"  top="46"  reflect="false"  ]
[tb_start_text mode=1 ]
#あもあも
Từ lúc triệu hồi vào phòng này [r]cô Clione này đã giám sát rồi nè[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/9.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Dgya! Thằng đó là tên lúc đó... nên nó cũng biết tao muốn làm pajama party sao[p]


[_tb_end_text]

[chara_mod  name="あもあも"  time="0"  cross="true"  storage="chara/48/25.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/92.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あもあも
Umyumyumyumyu~tất cả hình ảnh dâm dục của Belboo [r]tui đều thấy hết nè~[p]

[_tb_end_text]

[chara_mod  name="マネコ"  time="0"  cross="false"  storage="chara/76/24.png"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]D-d-d-dâm dục là cái gì chứ! [resetfont][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ê!? Gì! Hiểu lầm mà! [resetfont][r]Tự ý giám sát mới là biến thái chứ! [p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
[font size=25]Tên Belphegor dâm dục này! [resetfont][p]
[_tb_end_text]

[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/15.png"  width="1182"  height="930"  left="39"  top="905"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="true"  left="39"  top="-66"  width="1182"  height="930"  ]
[wait  time="500"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/10.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Belphegor dâm dục...? [r]Ngài... là biến thái sao[p]

;ドスケBelphegor…？[r]あなた…ヘンタイということですか[p]
;;ドスケベルフェゴール…？[r]あなた…ヘンタイということですか[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Mày biến đi!!!! [resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_layermode  time="0"  wait="true"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="pon2.ogg"  ]
[wait  time="500"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="マネコ"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="あもあも"  time="0"  wait="false"  pos_mode="true"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="true"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/21.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="D・Red"  time="0"  wait="false"  storage="chara/77/35.png"  width="1191"  height="893"  left="26"  top="-38"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="D・Red" keyframe="aku" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode  mode="color-dodge"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[quake  time="600"  count="10"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="3000"  buf="3"  loop="false"  storage="BBB6.ogg"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[free_bg_layermode  name="mahou"  time="5000"  ]

[wait  time="800"  ]
[free_layermode  time="4000"  wait="false"  ]
[chara_mod  name="D・Red"  time="500"  cross="false"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
Gahahaha! Nè-ê chó nhỏ [r]tiệc mừng chiến thắng sao? [p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhìn là biết vui vẻ rồi... [r]không ngờ mày lúc nào cũng nóng tính mà có mặt này[p]
[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/30.png"  ]
[chara_show  name="ハーデスター"  time="0"  wait="true"  storage="chara/78/10.png"  width="984"  height="780"  left="-119"  top="911"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku2"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ハーデスター" keyframe="aku2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#D・Red
Cái gì cái gì? Hình như tử thần đó... [r]đã trở thành chó của chó nhỏ[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/38.png"  ]
[tb_start_text mode=1 ]
#D・Red
Ta nghe nói ác quỷ không có ác ý... [r]thế tại sao không ai thèm quan tâm đến ta? [p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/32.png"  ]
[tb_hide_message_window  ]
[chara_move  name="D・Red"  anim="true"  time="1200"  effect="easeOutQuad"  wait="false"  left="297"  top="-58"  width="1223"  height="917"  ]
[chara_move  name="ハーデスター"  anim="true"  time="1500"  effect="easeOutQuad"  wait="false"  left="-100"  top="-3"  width="984"  height="780"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ハーデスター
Điều đó[delay speed=100]...[resetdelay][p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/85.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Dgya! [r]Mày, đừng nói nữa... [p]


[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/17.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/169.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ハーデスター
Tôi sợ lắm [p]


[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/12.png"  ]
[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/33.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#ハーデスター
Tôi sợ lúc ngài hào hứng với xe tăng [p]


[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/34.png"  ]
[tb_start_text mode=1 ]
#D・Red
Cái gì[delay speed=300]...[resetdelay]thế sao[delay speed=300]...[resetdelay]? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Hừm[delay speed=300]...[resetdelay][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="hirameki.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#D・Red
[font size=25]Không ngờ bị sợ hãi sao! [resetfont][r]Xin lỗi xin lỗi[p]

[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/103.png"  ]
[playse  volume="100"  time="0"  buf="1"  loop="false"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Đó là nỗi sợ kiểu khác! [resetfont][r]Đúng là ác quỷ bị sợ mới là đẳng cấp nhưng[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/102.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/37.png"  ]
[tb_start_text mode=1 ]
#D・Red
Hừ, dù sao ta vẫn [r]là người theo chủ nghĩa hòa bình và thân thiện đấy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Ác quỷ và thiên thần sa ngã... [r]từ nay về sau ở Ma Giới hãy hòa thuận nhé! [p]

[_tb_end_text]

[chara_mod  name="ハーデスター"  time="0"  cross="true"  storage="chara/78/11.png"  ]
[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/179.png"  ]
[tb_start_text mode=1 ]
#ハーデスター
Vâng, rất vui.[p]

[_tb_end_text]

[chara_mod  name="D・Red"  time="0"  cross="true"  storage="chara/77/29.png"  ]
[tb_start_text mode=1 ]
#D・Red
Guhaha! Để ta cũng cho ngươi xem [r]bộ sưu tập của ta! [p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="D・Red"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  left="0"  top="0"  reflect="false"  ]
[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="800"  ]
[flash_off  time="300"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy là đủ người rồi[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
Không ngờ [r]tất cả Bảy Đại Ác Quỷ tập trung lại làm pajama party[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao đi nữa mọi người trông vui vẻ [r]tao cũng vui lắm! [p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/101.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay][emb exp="f.name"][r]mày cũng vui không? [p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="gauru3.ogg"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/gu.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/102.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ[delay speed=300]...[resetdelay]đúng rồi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/83.png"  ]
[tb_start_text mode=1 ]
#でびるん
Giống nhau giống nhau[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/103.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Càng ngày càng giống nhau hơn! [resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="100"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playbgm  volume="60"  time="1000"  loop="false"  storage="27_pajama_jingle.ogg"  ]
[movie  volume="100"  storage="pa.mp4"  ]
[open_omake  category="gallery"  name="pa"  ]
[stopbgm  time="0"  ]
[tb_start_tyrano_code]
[open_omake  category="ngScene"  name="BBB"  ]
[open_omake  category="ngScene"  name="amo"  ]
[open_omake  category="ngScene"  name="naza"  ]
[open_omake  category="ngScene"  name="mane"  ]
[open_omake  category="ngScene"  name="DR"  ]
[open_omake  category="ngScene"  name="hade"  ]
[open_omake  category="ngScene"  name="debi"  ]
[achieve_sticker no=103]
[achieve_sticker no=104]
[achieve_sticker no=105]
[achieve_sticker no=106]
[achieve_sticker no=107]
[achieve_sticker no=108]
[achieve_sticker no=109]
[achieve_sticker no=110]
[achieve_sticker no=123]
[achieve_sticker no=124]
[achieve_sticker no=125]
[achieve_sticker no=126]
[achieve_sticker no=127]
[achieve_sticker no=128]
[achieve_sticker no=133]
[collect_character name="デカでび"]
[_tb_end_tyrano_code]

[jump  storage="Devil_Chapter4.ks"  target=""  cond="sf.epilogue==0"  ]
[bg  time="2000"  method="crossfade"  storage="kuro.webp"  ]
[jump  storage="go_to_title.ks"  target=""  ]
