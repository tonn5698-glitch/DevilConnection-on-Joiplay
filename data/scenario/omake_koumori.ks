[_tb_system_call storage=system/_omake_koumori.ks]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#ザコウモリA
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/84.png"  width="946"  height="710"  left="160"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="53"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/9.png"  width="444"  height="478"  left="804"  top="170"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Belphegor-sama! Lúc nãy đã chỉ cho bọn này[r]nhiều thứ ngon quá, cảm ơn rất nhìu ạ ga![p]
;Belphegor様ァ！さっきは美味しいものを[r]たくさん教えて下さりありがとうですぎゃあ[p]
;;ベルフェゴール様ァ！さっきは美味しいものを[r]たくさん教えて下さりありがとうですぎゃあ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hừ hừ, không cần cảm ơn.[r]Và từ giờ gọi ta là Debi-ran-sama nghe rõ chưa[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Debi-ran-sama! Nói mới nhớ, ma giới đang[r]rộn lên tin tức về Debi-ran-sama lắm ga![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリA
Hình như ở thế giới loài người, Debi-ran-sama đã tổ chức[r]họp bảy Đại ma vương gì đó...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ thì-[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Đúng là giống như lời đồn thật ga![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/104.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đừng bị lời đồn lung tung ngoài kia lừa phỉnh nha?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Bị khen mà cũng không được nữa sao ga?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Đừng chạy theo lời đồn, mày tự[r]dùng mắt mình mà đánh giá mới là quan trọng[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/10.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Cũng đúng ga... thành thật mà nói,[r]liệu Debi-ran-sama có làm chuyện lớn đến thế thật không thì cũng khó tin ga[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Thành thật quá rồi đấy![resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Nmya...nmya...[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế còn mày sao cứ nhai nhai suốt vậy?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/10.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Cái bánh pie raspberry lúc nãy ngon quá[r]nên cứ nhai nhai hoài à...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ザコウモリB
Đang nhai nhớ lại nè-[r][font size=12]Ngọt hơn mấy loại hạt cây thường ăn, giòn rụm ngon lắm ư...[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Kiểu nhỏ ăn nhiều thì nặng đừ không bay được nên[r]ta không cho ăn nhiều, nhưng mà ngon chứ?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#でびるん
Muốn ăn nhiều hơn thì mày phải rèn luyện[r]để có thân hình to lớn như ta mới được[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Lớn lên rồi, bọn này muốn ăn[r]thật nhiều đồ ăn ở thế giới loài người ga![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chậc, được nước lấn tới mà[r]mày-[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mày-[delay speed=100]...[resetdelay]rồi-[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]...[resetdelay]Ta sẽ tặng cho mày[r]món đồ hay ho đây![p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Đồ hay hả!?[r]Đồ gì hay vậy hả~!?[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ừ, màu vàng là [font color=0xfee864 bold=true]Zassu [resetfont][r]màu tím là [font color=0x8674db bold=true]Kokoyo [resetfont]![p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザコウモリB
Zassu?[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#ザコウモリA
Kokoyo?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/105.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nghe khó hiểu vậy[p]Ta đã đặt tên cho mày rồi[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#ザッス
Tên...tên hả! Là mật danh sao!?[r]Tao đã mơ ước từ lâu rồi ư~![p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#ザッス
Zassu...Zassu nghe cool lắm sà![r]Bá quá Debi-ran-sama! Gu đặt tên quá đỉnh sà![p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#ココヨ
Kokoyo...ta không xứng[p]tên dễ thương quá ga[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#ココヨ
Được ai đặt tên cho vui lắm ga![r]Nhưng sao tự dưng lại...?[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta cũng vậy, được ai đó đặt tên cho...[r]vui lắm, nên ta hiểu mà[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#ザッス
D...Debi-run-sama tuyệt vời sà...[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tại nghe quen tai thôi.[r]Nguồn gốc là từ Zako của Zassu với Kokoyo.[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#ココヨ
[font size=25]Nghe chán lắm ga![resetfont][p]
[_tb_end_text]

[collect_character name="ココヨ"]

[collect_character name="ザッス"]

[achieve_sticker no="39"]
[achieve_sticker no="40"]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
