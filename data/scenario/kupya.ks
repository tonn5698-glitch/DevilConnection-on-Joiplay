[_tb_system_call storage=system/_kupya.ks]

[jump  storage="kupya.ks"  target="*talk"  ]
*modoru_hint

[eval exp="f.hintIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru_oha

[eval exp="f.ohaIdx++"]

[jump  target="modoru"  storage=""  ]
*modoru

[tb_start_tyrano_code]
[if exp="f.kupya_owari >= 11"]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#クピャドエル
[if exp="f.kupya_owari >= 11"]Supyapyaa~~......[else]Còn gì nữa không?[endif][wait time=300]
[_tb_end_text]

*modoru_tap

*talk

[eval exp="f.hintIdx=0" cond="isNaN(f.hintIdx)"]

[eval exp="f.ohaIdx=0" cond="isNaN(f.ohaIdx)"]

[guard_click]

[glink  storage="kupya.ks"  x="400"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="808"  y="145"  width="66"  height="127"  target="*mimiate"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="529"  y="3"  width="217"  height="89"  target="*wa"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="472"  y="93"  width="330"  height="130"  target="*atama"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="359"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="762"  y="247"  width="152"  height="185"  target="*mimi"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="594"  y="320"  width="84"  height="68"  target="*beru"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="578"  y="381"  width="126"  height="112"  target="*onaka"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="477"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[glink  storage="kupya.ks"  x="721"  y="380"  width="81"  height="137"  target="*hane"  graphic="toumei.png"  size="0"  exp="dc.afterChoice2(false)"  ]
[if exp="f.currentLoop>=2"]

[choice2 text1="Talk" target1="*oha" text2="Get advice" target2="*zyo" y="500"]

[else]

[choice2 text1="Talk" target1="*oha" text2="？？？" disabled2="true" graphic2="disabled" y="500"]

[endif]

[glink  name="waku,waku3"  font_color="white"  target="*kaeru"  x="520"  y="680"  width="240"  height="57"  graphic="ui/kupya1.png"  enterimg="ui/kupya2.png"  enterse="tap.ogg"  clickse="OK.ogg"  exp="dc.afterChoice2(false)"  ]
[s  ]
*hane

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaan~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cánh thiên thần ấm áp và dễ chịu đến mức[r]chỉ chạm vào cũng cảm thấy hạnh phúc ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!? Erm… không có thành phần[r]bất thường nào đâu, xin hãy yên tâm ạ![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimi

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đây là đôi tai chuối mềm mịn tự hào của tôi![r]Thực phẩm khẩn cấp chia cho những đứa trẻ đói ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vừa nãy nói dối ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*atama

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyaaa~♥[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi rất thích được xoa đầu ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng xin đừng chạmquá nhiều vào tóc mái ạ[r]mỗi sáng tôi đều chải chuốt cẩn thận ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*wa

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya……[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vòng tròn trên đầu là vật quý báu[r]đại thiên thần ban tặng ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Thiên thần cấp thấp nếu không có thứ này[r]thì không nhận được cung cấp ma lực[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*mimiate

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Cái này ạ?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đây là phụ kiện che tai ạ![r]Trong giới thiên thần rất được yêu thích ạ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
Có… hợp không nhỉ?
[_tb_end_text]

[choice2 text1="Nod" target1="*1" text2="・・・" target2="*2" y="500"]

[s  ]
*1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Pyaa~♥[emb exp="f.name"] có con mắt thẩm mỹ lắm ạ[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*2

[tb_start_text mode=1 ]
#クピャドエル
Trong lòng tôi đang khen hợp lắm ạ![r][if exp="f.currentLoop == 1]Dù thế này nhưng tôi có thể dùng mắt ma search ạ [else] Với True Eye của tôi, mọi thứ đều rõ ràng ạ [endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*beru

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="Bell.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Linh linh~♪ ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đây là chuông cỏ lan[r]cũng đã trao cho [emb exp="f.name"] ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Chỉ cần rung chuông này, tôi sẽ[r]lập tức có mặt, xin đừng ngại sử dụng ạ![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*onaka

[tb_eval  exp="f.kupya_tap+=1"  name="kupya_tap"  cmd="+="  op="t"  val="1"  ]
[jump  storage="kupya_tap_no.ks"  target=""  cond="f.kupya_tap>6"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya!?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Con mắt ở bụng rất nhạy cảm nên[r]xin hãy đối xử nhẹ nhàng ạ![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…không được đánh bụng Debikun[r]đâu nhé?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru"  ]
*oha

[call  storage="kupya_1.ks"  target="*oha"  cond="f.day==1"  ]
[call  storage="kupya_2.ks"  target="*oha"  cond="f.day==2"  ]
[call  storage="kupya_3.ks"  target="*oha"  cond="f.day==3"  ]
[jump  storage="kupya.ks"  target="*modoru_oha"  ]
*zyo

[iscript]
const hintAvailable = dc.hintAvailable(f, sf.endings)
if (hintAvailable.length == 0) {
tf.hint = '_empty'
} else {
if (!hintAvailable[f.hintIdx]) {
f.hintIdx = 0
f.hintLooped = 1
}
tf.hint = hintAvailable[f.hintIdx]
}
[endscript]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Gợi ý ạ? Để tôi xem…[if exp="f.hintLooped==1"][r]Xin lỗi vì lặp lại [endif][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="&'END'+tf.hint"  ]
*END_empty

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[jump  storage="kupya.ks"  target="*30_END"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hiện tại, tôi không thấy[r]gợi ý nào rõ ràng ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng vẫn nhìn thấy mờ mờ nên[r]hãy thử ngày khác ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*30_END

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin lỗi, tôi không thấy[r]gì giống gợi ý nữa rồi…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END1

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đầu tiên, sao không thử[r]không [font color=0xEC6FC5 bold=true]ký hợp đồng [resetfont] với Debikun xem? Hehe[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END2

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun có [font color=0xEC6FC5 bold=true]tên thật [resetfont] mà, đúng không ạ? Hãy thử[r]gọi lại [font color=0xEC6FC5 bold=true]vào dịp khác [resetfont] xem sao?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END3

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debikun, cậu có một chỗ nào đó là điểm yếu đấy nhé♥[r]Cậu có biết không?[p]
Nếu [font color=0xEC6FC5 bold=true] xoa xoa nhiều lần [resetfont] vào đó[r]thì thế nào nhỉ? Hehe[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END4

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Siêng năng thì tốt, nhưng thỉnh thoảng[r]để Debikun [font color=0xEC6FC5 bold=true]tự chơi một mình [resetfont] cũng được ạ?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tôi nghĩ sự mệt mỏi tinh thần cũng đang tích tụ nên trong lúc đó[r][emb exp="f.name"] hãy nghỉ ngơi ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tuy nhiên… đừng tuyệt vọng rồi[r]như vị giáo sư kia mà [font color=0xEC6FC5 bold=true]uống rượu [resetfont] rồi ngủ say ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END5

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya… tôi cũng muốn [font color=0xEC6FC5 bold=true]gấu bông[r]của Debikun [resetfont] quá~[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END6

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.seibetu == 1]Dùng phép thuật[font color=0xEC6FC5 bold=true]trở thành[resetfont]con gái thử xem?[r]Từ góc nhìn khác sẽ thấy nhiều thứ mới[else]Ưmm...hưởng thụ tình yêu đi![endif][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25][if exp="f.seibetu == 1]Hưởng thụ tình yêu nào![else]Mỗi người có một kiểu yêu thương![endif][resetfont][p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=12]À mà...thử đối đôi với ta,c]cũng thú vị đấy...ufufu[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END7

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không cần ra tay…[r]thử [font color=0xEC6FC5 bold=true]doạ một phen [resetfont] có khi phát hiện gì đó ạ![p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END8

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Dù trong [font color=0xEC6FC5 bold=true]thời gian dừng lại cũng phải chống cự [resetfont]![r]Kupya kupya! Fight![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Sức mạnh không nghe theo người khác…[r]thỉnh thoảng cũng cần thiết[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END9

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu thử [font color=0xEC6FC5 bold=true]không nạp ma lực đầy 100%[resetfont] thì sao nhỉ?[r]Chắc chắn sẽ thấy Debikun giận dữ ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END10

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi nói thẳng luôn ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font color=0xEC6FC5 bold=true]Hợp tác[resetfont] với ta nhé♥[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu sống trong thế giới giả tạo mà không nhận ra[r]và vẫn hạnh phúc được, tôi nghĩ vậy cũng tốt[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nhưng nếu muốn đi con đường đó…[r]lúc đó [font color=0xEC6FC5 bold=true]không cần hợp tác với tôi cũng được [resetfont] ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thiên thần, ác quỷ, tinh linh đều có thực thể dựa trên ma lực nên[r]dù bị thương, nếu có đủ ma lực thì có thể [font color=0xEC6FC5 bold=true]phục hồi [resetfont] được…[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lúc này, nếu [font color=0xEC6FC5 bold=true]thiếu ma lực [resetfont] thì Debikun sẽ[r]thế nào nhỉ. Hehehe… tò mò quá![p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END13

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Xin hãy [font color=0xEC6FC5 bold=true]rút[r]cái đó [resetfont] của Debikun giùm[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font size=25]ツノですよ！[wait time=300]ツ[wait time=300]・ノ！[resetfont][p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END14

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
……Khi khó khăn, có thể[r]dựa dẫm vào tôi cũng được ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Lúc đó, tôi sẽ dùng[r]cái mềm mịn tự hào mà ôm lấy [emb exp="f.name"] ạ![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
……Tuy nhiên [font color=0xEC6FC5 bold=true]chạm quá nhiều [resetfont] thì không được ạ[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END15

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói mới nhớ, tôi nghe nói [font color=0xEC6FC5 bold=true]tỏi [resetfont] có hiệu quả[r]với ác quỷ… đã thử bao giờ chưa?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END16

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu [font color=0xEC6FC5 bold=true]không thu thập dù chỉ 1% ma lực [resetfont] thì[r]sẽ ra sao nhỉ? Kupya![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END17

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cậu biết sở thích của Debikun không ạ? Theo tôi tìm hiểu thì[r]là cô gái mắt to tròn, mềm mại ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Thấy cô gái [font color=0xEC6FC5 bold=true]khó khăn mà không bỏ được [resetfont][r]thì đúng là… tốt bụng quá~[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
À nhân tiện, cô gái Sekushi-[r]nari không phải gu ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END18

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.neodebi_nade == 1]Nhìn phản ứng của Neodebikun tôi nhớ ra...ngày xưa[r]xoa đầu Debikun cậu ấy rất ghét[else]Ngày xưa xoa đầu Debikun thì cậu ấy nói đừng coi như con nít![r]...và tỏ ra rất ghét[endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lúc đó, tôi học được rằng[r]xoa đầu chưa chắc đã là chuyện vui[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vì vậy, hãy thử suy nghĩ ngược lại[r]chắc [font color=0xEC6FC5 bold=true]chạm vào phần không phải đầu [resetfont] sẽ được vui hơn chăng![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Biết đâu lần sau sẽ không còn nữa đâu![r]Tao sẽ giận dữ nói thế đấy, nhưng có lẽ mình sẽ bị mắng thôi…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END19

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Cho thật nhiều topping lên[r]sừng Debikun rồi [font color=0xEC6FC5 bold=true]thưởng thức [resetfont] thì tuyệt nhỉ![p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya…? Tôi đang[r]cho lời khuyên rất nghiêm túc mà![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END20

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Khi thử thách người có độ nguy hiểm cao thì nên[r]giữ một lượng ma lực nhất định…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thay đổi sở thích, thử[r]không giữ gì mà [font color=0xEC6FC5 bold=true]đối đầu [resetfont] xem[r]có thấy góc nhìn mới không?[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END21

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font color=0xEC6FC5 bold=true]Mắt ma [resetfont] của Debikun đẹp thật ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng hình như ở chợ đen Ma-Ji-Li-Sia[r]con mắt đang được bán[1giây]chăng…[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ối, đáng sợ quá ạ[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END22

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi nghĩ Debikun nên thử tiếp xúc[r]với [font color=0xEC6FC5 bold=true]những con dơi nhỏ [resetfont] hơn ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END23

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu bị [font color=0xEC6FC5 bold=true]ác quỷ [resetfont] tentacle[r]quấn lấy thì không còn gì để nói ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Kupya… tôi bất giác nhớ lại chuyện xưa…[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END24

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[font color=0xEC6FC5 bold=true]Tu luyện[resetfont] và luyện tập quan trọng nhưng...[r]thư giãn[font color=0xEC6FC5 bold=true]đùa nghịch[resetfont] cũng quan trọng lắm[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
À, nhưng khích bác thì kiêng kỵ ạ[r]đặc biệt [font color=0xEC6FC5 bold=true]cúi ngồi khích bác [resetfont]![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END25

[chara_show  name="クピャドエル"  time="1000"  wait="true"  storage="chara/14/11.png"  width="1280"  height="960"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mắt ma của Debikun, mắt ma của [emb exp="f.name"], hai[r]mắt cùng sử dụng rồi [font color=0xEC6FC5 bold=true]hợp tác [resetfont] thì đường sẽ tự mở ạ![p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*END33"  cond="sf.endings.includes('33')"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya…? Và từ True Eye, tôi quan sát được[r]thêm một khả năng nữa… nhưng không thể nói là tốt ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…tuy nhiên, tôi sẽ mạnh dạn[r]cho lời khuyên ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vì đường không mở mà[r]hành động bốc đồng thì xin đừng ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu lọt vào khe hở của nửa vời[1giây]lòng thì…[r]……tôi sẽ không nói thêm nữa ạ[p]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END33

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…vì có thể làm lại mà[r]làm chuyện xấu với Debikun thì xin đừng ạ[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
Ơrm,
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END26

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu sống ở [font color=0xEC6FC5 bold=true]suối linh hồn [resetfont] nơi thần ma cư ngụ thì[r]Debikun sẽ hạnh phúc sao ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END28

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
……………[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Xin lỗi, [if exp="f.BBB_kidoku == 1"]cảnh Debikun bị nuốt[r][else] Debikun trông buồn bã trong[r]bộ đồ cưới [endif] in đậm trong tâm trí tôi không thể quên được[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Lúc đó, nếu [font color=0xEC6FC5 bold=true]không gọi tên thật mà ngăn cản được [resetfont] thì…[r]kết quả có tốt hơn không nhỉ ạ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]bạn có thể bắt đầu lại.[r]Vì thế, vẫn...hy vọng[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
Kupya… không được để nụ cười tắt[r]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END27

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/19.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…nếu [font color=0xEC6FC5 bold=true]ngăn cản thất bại [resetfont] Debikun ạ[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không, không nên nghĩ theo hướng xấu ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END29

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu Debikun cũng [font color=0xEC6FC5 bold=true]kết hôn [resetfont] và tận hưởng được tình yêu thì[r]có hạnh phúc không nhỉ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có câu "bắt đầu từ hình thức"… vì lý do đó[r]hôn lễ là nghi thức quan trọng, tôi nghĩ vậy ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*END30

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.wedding_kidoku == 1"]Hay là,[else]lúc đó,[endif][font color=0xEC6FC5 bold=true]Làm bạn nhé[resetfont]với tay đưa ra thì...[r]lại có kết quả khác chăng[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*complete

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Rốt cuộc có thể cứu Debikun ở đâu nhỉ[r]Lúc Neo Debikun? Hay lúc làm lại ạ?[p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Thật sự… Debikun đúng là đứa trẻ phiền phức ạ[p]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_hint"  ]
*kaeru

[eval exp="f.hintIdx=0"]

[eval exp="f.ohaIdx=0"]

[eval exp="f.hintLooped=0"]

[tb_eval  exp="f.kupya_tap=0"  name="kupya_tap"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kupya_owari=0"  name="kupya_owari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/1.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu có gì nữa thì bất cứ lúc nào[r]hãy gọi tôi, thiên thần tình yêu Kupyadel ạ[p]
[if exp="f.kupya_inori == 1][delay speed=100]・・・[resetdelay]くぴゃ～[r]Xin phép tôi đi đây[else]くぴゃ～[delay speed=100]・・・[resetdelay][r]Chúc bạn mãi mãi hạnh phúc[delay speed=100]・・・[resetdelay][endif][p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya_modoru.ogg"  ]
[flash  time="1000"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_filter_grayscale  layer="0"  ]
[wait  time="800"  ]
[free_bg_layermode name="ring" time="0"]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="doa2.ogg"  ]
[free_bg_layermode name="ring" time="1000"]

[wait  time="500"  ]
[tb_hide_message_window  ]
[jump  storage="kupya.ks"  target="*day3"  cond="f.day==3"  ]
[jump  storage="syoukan.ks"  target="*back_from_kupya"  ]
*day3

[jump  storage="syoukan_k.ks"  target="*back_from_kupya"  ]
