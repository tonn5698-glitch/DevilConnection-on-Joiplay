[_tb_system_call storage=system/_Chapter4_wedding2.ks]

[collect_character name="べるるん"]

[eval exp="f.previousEnding=29"]

[cm  ]
[playse  volume="100"  time="1000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[wait  time="1000"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
*x

[tb_start_text mode=1 ]
#べるるん
Sao lần nữa lại phải ngủ[chung]trên cái giường chật hẹp thế này[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#べるるん
Hừ. Với tao, [r]mày cần đến thế à?[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#べるるん
Cũng được mà, mày[r]đã có BẠN BÈ rồi còn gì[p]


[_tb_end_text]

[tb_hide_message_window  ]
[skipstop]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
;[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
;;[glink name="waku_small" font_color="white" storage="" target="*beru" face="KaiseiDecol-Bold"  text="Belphegor" x="464" y="690" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*beru

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
[font face="DZUYOKU"][font size=37]Đừng cóbừa bãigọi tên đó![resetfont][p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w1.webp"  ]
[tb_start_text mode=1 ]
#べるるん
Mày coi tao thường lắm, nhưng[r]tao giỏi lắm đấy[p]



[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w4.webp"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  x="-50"  ]
[tb_start_text mode=1 ]
#べるるん
[font face="KaiseiDecol-Bold"]Kiêu ngạo, tham lam, ghen tị, nộ, dâm, phàm ăn, lười biếng. [r]Một trong Bảy Đại Ác Ma, Ác Ma Lười Biếng - Belphegor![p]
;[font face="KaiseiDecol-Bold"]Kiêu ngạo, tham lam, ghen tị, nộ, dâm, phàm ăn, lười biếng. [r]Một trong Bảy Đại Ác Ma, Ác Ma Lười Biếng - Belphegor![p]
;;[font face="KaiseiDecol-Bold"]傲[resetfont]慢、強欲、嫉妬、憤怒、色欲、暴食、怠惰を司る。[r]七大悪魔の一柱、怠惰の悪魔ベルフェゴール様だー！[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[reset_camera  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#べるるん
[delay speed=300]・・・[resetdelay]Cái đó ai chả biết. [r]Thtrang trọng hơn đi.[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w2.webp"  ]
[tb_start_text mode=1 ]
#べるるん
Dù sao đi nữa, bị đuổi khỏi ma giới[r]rồi thành ra thế này...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#べるるん
Nếu bọn ma giới biết chuyện[r]chúng sẽ nghĩ sao nhỉ[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="w5.webp"  ]
[tb_start_text mode=1 ]
#べるるん
Haa, lại bị coi thường nữa rồi[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap1"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w3.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#べるるん
C-Cái gì?[r]Đừng có mà đụng vào tao[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="638"  top="46"  reflect="false"  ]
[clickable  storage="Chapter4_wedding2.ks"  x="80"  y="272"  width="1200"  height="405"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="53"  y="42"  width="722"  height="231"  target="*tap2"  _clickable_img=""  ]
[clickable  storage="Chapter4_wedding2.ks"  x="902"  y="40"  width="377"  height="225"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[bg  time="0"  method="crossfade"  storage="w6.webp"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#べるるん
Chết tiệt[delay speed=300]・・・[resetdelay]thế này[r]chưa bao giờ là hạnh phúc[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="Chapter4_wedding2.ks"  target="*si"  cond="f.wedding_kidoku!=0"  ]
*su
[free layer="fix" name="title_menu_bg"]

[free layer="fix" name="title_menu"]

[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#D・Red
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_move  name="感情オーラ1"  anim="false"  time="0"  effect="linear"  wait="false"  left="277"  top="-172"  width="460"  height="200"  ]
[chara_move  name="感情オーラ2"  anim="false"  time="0"  effect="linear"  wait="false"  left="525"  top="-185"  width="460"  height="200"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="mp.ks"  target="*hide"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="21_makai.ogg"  ]
[bg  time="0"  method="crossfade"  storage="DE1.webp"  wait="false"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#D・Red
Từ giờ, khai mạc cuộc họp Bộ Chỉ Huy Quân Ma Giới.[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE2.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Đầu tiên, Belphegor, ta hỏi ngươi. [r]Ngươi còn nhớ nhiệm vụ của Bảy Đại Ác Ma không?[p]
;Đầu tiên, Belphegor, ta hỏi ngươi. [r]Ngươi còn nhớ nhiệm vụ của Bảy Đại Ác Ma không?[p]
;;まずはベルフェゴール、貴様に問おう。[r]我ら七大悪魔の役目は覚えているか？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Hả? Ai mà biết[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Thu phục thuộc hạ cấp thấp, thu hồi ma thuật từ Majilia là quy định. [r]Thế mà ngươi vô dụng thế hả![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Ngay cả việc đặt mật danh cũng lười, [r]không thu thập ma thuật...ngươi có ý thức làm tư lệnh không?[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Thật sự, đó là...con Dơi Nhỏ[không]nghe lời tao...[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Bị thuộc hạ coi thường[cũng]là do thái độ của ngươi...[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE7.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
[font size=23]Belphegor、貴様を魔界から追放する！[resetfont][r]部下がつかぬのなら魔力は己で回収しに行くのだな[p]
;[font size=23]Belphegor、貴様を魔界から追放する！[resetfont][r]部下がつかぬのなら魔力は己で回収しに行くのだな[p]
;;[font size=23]ベルフェゴール、貴様を魔界から追放する！[resetfont][r]部下がつかぬのなら魔力は己で回収しに行くのだな[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE8.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#あもあも
Hả~Berubo~Phải đến Majilia à?[r]Vậy thì đi thám hiểm đi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Trên dương gian có lễ đeo nhẫn cho nhau đó. [r]Chắc bắt đầu bằng chữ "hôn"...là gì nhỉ?[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE9.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
C-Cái gì? Hôn nhân á?[r]Cái đó có cũng được! Giúp tao đi Bubuu![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#D・Red
Ừ, vậy thì[c]cùng điều tra sự tồn tại của hôn nhân hạnh phúc luôn đi.[p]



[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[bg  time="0"  method="crossfade"  storage="DE10.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#D・Red
Hiểu rồi thì đi nhanh đi![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]GYAAA!!!!!!!![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Umii! Đây Amo có[mẹo nhỏ]đây~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#あもあも
Gần đây trên dương gian, người ta thêm trái tim vào cuối câu[r]và câu "Đồ~yếu~đuối♥" đang hot lắm. Thử đi~[p]
[_tb_end_text]

[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=37]Đồ ngốc![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="5"  storage="makai2.ogg"  loop="true"  fadein="true"  ]
[flash  time="5000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE11.webp"  wait="false"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Haa[delay speed=300]・・・[resetdelay]phiền quá[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Mặc dù đến dương gian, tao một mình[r]thu thập ma thuật thì có được đâu[p]

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="DE12.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Thiếu ma thuật nên thành ra nhỏ thế này! [r]Đi về dương gian tiêu hao ma thuật mất![p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[stopse  time="5000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Chết tiệt...ngay cả khi ma thuật[c]đang cạn kiệt mà...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[wait  time="3000"  ]
[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Đến Majilia an toàn rồi à...?[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="DE14.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Cột ma thạch to đùng...Tháp Alcansiel phải không?[r]Vẫn tỏa sáng rực rỡ như mọi khi...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Haa...nếu mang hết ma thuật này về ma giới[r]bọn ma giới sẽ phải cúi đầu nhỉ[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DE15.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Fuwaa...[r]ấm áp quá, buồn ngủ...[p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE16.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#？？？①
Kupya~Cuối cùng cũng tìm thấy rồi![r]Cậu ác ma~![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gauru1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="DE17.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
GYA?![p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="DE18.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
...Mắt đó, ta thấy quen[r]Trước kia đã cứu ngươi lúc ngất...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cậu nhớ tôi rồi! [r]Tôi là Thiên Sứ Tình Yêu Kupyadel.[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE19.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Từ đó vết thương ở cổ...[r]không lành luôn đấy?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
...Sao ngươi nói kiểu[r]như tao có lỗi thế[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="DE20.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù sao...thiếu ma thuật mà[r]cậu trở nên nhỏ thế này[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="nawa.ogg"  ]
[bg  time="100"  method="crossfade"  storage="DE21.webp"  wait="false"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không sao đâu! Dù có chuyện gì[r]tôi cũng sẽ yêu chiều cậu hết mực[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Cái gì...! Làm gì vậy[r]thiên sứ stalkerkia![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nghe lệch lạc quá![r]Tôi đang đảm bảo hạnh phúc cho cậu ác ma mà![p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Hạnh phúc mày nghĩ[r]không phải hạnh phúc của tao! Buông ra![p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="5"  storage="syoukan.ogg"  loop="true"  fadein="false"  ]
[layermode  mode="screen"  color="0xa052ff"  time="500"  wait="false"  ]
[bg  time="100"  method="crossfade"  storage="DE22.webp"  wait="false"  ]
[free_layermode  time="4000"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya?! [r]Tự nhiên chói mắt quá![p]
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="DE23.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]GYAAA?! [r]Cái gì vậy, bị hút vào![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ma trận phức tạp này...chẳng lẽ là ma thuật triệu hồi ác ma?![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Không...dừng lại![r]DỪNG LẠI ĐIIIII![resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="syoukan2.ogg"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="DE24.webp"  wait="false"  ]
[flash_off  time="200"  effect="fadeOut"  ]

[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Ch-Chờ đã...![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
...Kupya~[r]Cậu ấy đã đi đâu rồi[p]
[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="shiro.webp"  wait="true"  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[camera  time="10"  zoom="1.2"  wait="false"  layer="base"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="0"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hình như...[wait  time="10"  ][p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[skipstop]

[camera  time="10000"  zoom="1"  wait="false"  layer="0"  ]
[camera  time="10000"  zoom="1"  wait="false"  layer="base"  ]
[bg  time="0"  method="crossfade"  storage="DE25.webp"  wait="false"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/DE25_.png"  width="1280"  height="960"  ]
[playse  volume="40"  time="0"  buf="4"  storage="kaminari.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#クピャドエル
Dấu hiệu không hay đang hiện ra[wait time=3000][playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  ][wait  time="4800"  ]

[_tb_end_text]

[memory name="wedding_kidoku" val="1"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free_apng  name="meake"]

[position layer="message0" frame="Message.png"  height="258"  ]

[tb_hide_message_window  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[open_omake  category="gallery"  name="DE"  ]
[tb_image_hide  time="0"  ]
[wait  time="5000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
*si

[tb_hide_message_window  ]
[comment  c="タイトル"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[glink  name="zyagan_eye"  target="*su"  x="574"  y="235"  width="523"  height="276"  size="0"  graphic="me.png"  enterimg="me_.png"  enterse="zyagan.ogg"  ]
[free_apng name="hon_title"]

[s  ]
*start

[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[free_title_loop]

[wait  time="3000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*load

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[showload]

[jump  storage="Chapter4_wedding2.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_wedding2'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
