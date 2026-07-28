[_tb_system_call storage=system/_loop_Chapter3.ks]

*loop1

[iscript]
$(".flash").remove();
$("#scale_container video").remove();
TYRANO.kag.stat.is_strong_stop = false;[p]
[endscript]

[tb_show_message_window]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Chết tiệt[r]Từ nãy toàn mưu đồ xảo trá…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ][p]
[flash_off  time="20"  effect="fadeOut"  ][p]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nói mày đấy[r]Cupidell [resetfont][wait time=300][p]
Bám riết ta rồi[r]Mục đích gì đây?[wait time=300] Mày làm được gì[p]




[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
K-Không được![wait time=300]Bạo lực phản đối![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Rõ ràng rồi, cái[r]dáng nhỏ bé đó bỏ đi[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Hay lại muốn cái đó.[wait time=300][r]Muốn ta làm không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Ước![wait time=300][r]Cái đó thì đừng![p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ][p]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đúng đúng cái mặt đó, [wait time=300]tốt hơn.[r][wait time=300]Ta thích vậy[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Đúng là hình dạng này hợp ta…![wait time=300][r]Nhưng sắp được rồi…[wait time=300]Kukuku[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sắp đến đích rồi![wait time=300][r]Tiếp tục nhé [emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Gì? [wait time=300]Đây không phải hình thật à?[r]Hừ, [wait time=300]ban đầu ta cũng nghĩ vậy…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nhưng nhờ mày mà ta[r]nhận ra khả năng mới [emb exp="f.name"][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
Ta lên phòng ngủ trước~





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1239"  height="929"  left="19"  top="19"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ][p]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Giúp đỡ" target1="*oko" text2="Đánh thức" target2="*oko" ]

[s  ]
*oko

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.699"  wait="false"  layer="base"  ease_type="ease"  y="155"  ]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ][p]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/2.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
…！[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/3.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[tb_hide_message_window  ]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ][p]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya~… Cảm ơn[r][emb exp="f.name"]cô thật tốt bụng[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
Xin lỗi vì hình ảnh khó coi…[p]

[_tb_end_text]

[tb_start_text mode=1 ][p]
Giống hắn, [wait time=300]khi có ma lực,[r]bản chất tôi cũng có hình dạng này[p]

[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Tôi làm bạn giật mình rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Debiru từ trước là cơ thể nhỏ thiếu ma lực nên[r]chỉ cần ổn thôi…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tôi là thiên thần cấp trung tầm thường, [wait time=300][r]Debiru lúc này không thể ngăn[p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Nhưng tôi, [wait time=300]không phải đuổi theo Debiru mù quáng[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル[p]
Debiru có lòng tốt dù là đại ác quỷ.[wait time=300][r]Cũng có phẩm chất cứu giúp người…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Vừa nãy cũng vậy, [wait time=300]dù giết tôi dễ dàng…[wait time=300][r]nhưng khác ác quỷ khác, anh ấy không làm vậy[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/4.png"  ]
[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#クピャドエル
…Khi gặp Debiru, [r]tôi còn là thiên thần nửa vời[p]

[_tb_end_text]

[tb_hide_message_window  ]
[hide_photo_button]

[call  storage="me.ks"  target="*meclose_kioku"  ]
[tb_start_text mode=1 ]
#②
[_tb_end_text]

[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message2_.png" height="265"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="kupya_kaisou1.webp"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="me.ks"  target="*meopen_kioku"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#②
Là thiên thần, [wait time=300]phải hoàn thành sứ mệnh được giao.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#②
Để thế giới đi đúng hướng hơn[r]giúp đỡ hạnh phúc mọi người. [wait time=300]Đó là sứ mệnh của tôi…[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou2.webp"  ]
[tb_start_text mode=1 ]
#②
Nhưng bị áp lực sứ mệnh nên cố quá,[wait time=300][r]gặp nguy hiểm và đổ bệnh.[p]

[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou3.webp"  ]
[tb_start_text mode=1 ]
#②
Lúc đó, [wait time=300]Debiru bất ngờ xuất hiện[p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="shiro.webp"  ]
[tb_start_text mode=1 ]
#②
Cái đó[delay speed=100]・・・[resetdelay]Xấu hổ quá[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou4.webp"  ]
[tb_start_text mode=1 ]
#②
Tôi đã nhận được ma lực chia sẻ.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#②
K-Không phải miệng đâu![wait time=300][r]Ở cổ…[wait time=300]một chút.[p]


[_tb_end_text]

[bg  time="200"  method="crossfade"  storage="kupya_kaisou5.webp"  ]
[tb_start_text mode=1 ]
#②
Sau đó, [wait time=300]tôi được cho ăn[r]raspberry pie chua ngọt[p]


[_tb_end_text]

[tb_start_text mode=1 ][p]
#②
Đồ ăn ngon như vậy,[r][wait time=300]lại có cảm giác hạnh phúc…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#②
Đối với thiên thần chưa bao giờ được ăn,[r][wait time=300]niềm vui này là cú sốc![p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/6.png"  width="1280"  height="960"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[show_photo_button]

[tb_start_text mode=1 ][p]
#クピャドエル
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Nhờ đó, [wait time=300]tôi nhận ra không cần[r]nói dối cảm xúc mình[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル[p]
Nói thật, vị raspberry hơi[r]chua nên vị custard ngon hơn[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Hả? [wait time=300]Vậy tại sao trói[r]Debiru rồi làm đau anh ấy…?[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
M-mất lịch sự quá[r]Đó là một phần trò chơi[p]

[_tb_end_text]

[reset_camera  time="0"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đó cũng là kết quả không nói dối cảm xúc mình❤[r][wait time=300]Trên đời có nhiều hình thức tình yêu[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tình yêu của tôi là[r][wait time=300]trêu chọc Debiru[p]


[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="me.ks"  target="*me_close_player"  ]
[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/8.png"  ][p]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_zyagan.png"  ]
[bg  time="0"  method="crossfade"  storage="player_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen_player"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nói vậy thôi, [wait time=300]tâm thật tôi khác[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Có lẽ tôi tìm kiếm[r]tình yêu ngọt ngào như bánh custard với Debiru.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng hắn là ác quỷ. [wait time=300]Nếu làm vậy,[r]tôi với tư cách thiên thần sẽ vỡ tan.[p]
…Giống người đó ngày trước[r]phải hạ thiên.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Từ phản ứng phòng vệ, tôi trút tình yêu méo mó lên Debiru[wait time=300][r]…Tôi hiểu mà.[p]
Đây là biểu hiện tình yêu tối đa[r]của tôi dành cho ác quỷ Debiru.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng nếu cảm xúc này của tôi[r]đến từ nụ hôn của Debiru thì…[p]
Đúng là muốn hắn[r]chịu trách nhiệm mới được[p]


[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi_player"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ][p]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake_nobgm"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Fufufu, [wait time=300]có lẽ tôi cũng sắp[r]phải hạ thiên[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
…Nhưng tôi nghĩ [emb exp="f.name"]cô cũng có[r]phần được Debiru tự do phóng khoáng cứu[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル[p]
Vì vậy… tôi không ép buộc ngăn.[wait time=300][r]Dù Debiru chọn con đường nào[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu có [emb exp="f.name"]cô ở đây[r]thì sẽ ổn, tôi cảm thấy thế…[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル[p]
Khoan, [wait time=300]vừa nãy bạn đọc nội tâm tôi à?[p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
…Sức mạnh Ma Nhãn đang xâm lấn bạn.[wait time=300][r]Chỉ là vấn đề thời gian trước khi linh hồn bị cướp[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Xin hãy vạch trần tên hắn và ngăn lại![wait time=300][r]Không còn cách nào khác![p]


[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu có gì bất cứ lúc nào,[r]hãy gọi tôi - thiên thần Cupidell[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Kupya~[delay speed=100]・・・[resetdelay][r]Nguyện cầu hạnh phúc vĩnh cửu đến bạn[delay speed=100]・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・Không có gì.[resetdelay][p]
[_tb_end_text]

[open_omake  category="gallery"  name="kupya_kaisou"  ]
[memory name="kupya_inori" val="1"]

[collect_character name="でかクピャ"]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop2

[iscript]
$(".flash").remove();
$("#scale_container video").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[tb_show_message_window]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
[delay speed=300]・・・[resetdelay]Chết tiệt[r]Từ nãy toàn mưu đồ xảo trá…[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="wind.ogg"  ][p]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_filter_blur  layer="all"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Từ tối qua mày làm gì[r]Cupidell [resetfont][wait time=300][p]

[_tb_end_text]

[tb_start_text mode=1 ][p]
#でびるん
Bám riết ta rồi[r]Muốn ngăn ta cũng vô ích[p]




[_tb_end_text]

[memory name="ne" val="0"]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
K-Không được![wait time=300]Bạo lực phản đối![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Rõ ràng rồi, cái[r]dáng nhỏ bé đó bỏ đi[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/5.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="marusu.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Hay lại muốn cái đó.[wait time=300][r]Muốn ta làm không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text][p]

[playse  volume="100"  time="1000"  buf="0"  storage="kupya_modoru.ogg"  ]
[tb_hide_message_window  ]
[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/7.png"  ]
[wait  time="600"  ][p]
[flash_off  time="1500"  effect="fadeOut"  ]

[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん[p]
Đúng đúng cái mặt đó, [wait time=300]tốt hơn.[r][wait time=300]Ta thích vậy[p]

[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng là hình dạng này hợp ta…![wait time=300][r]Nhưng sắp được rồi…[wait time=300]Kukuku[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sắp đến đích rồi![wait time=300][r]Tiếp tục nhé [emb exp="f.name"][p]



[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
・・・…Mà khoan, trước mặt ta mà[r]phản ứng yếu thế, kệ[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhờ mày mà ta nhận ra[r]khả năng mới[p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
Ta lên phòng ngủ trước~





[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ][p]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1280"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="3000"  ]
[free layer=4 name="kuro" time="1000"]

[wait  time="1000"  ]
[fadein_window  time="1000"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop3"  cond="f.currentLoop>2"  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・・・・[p]

[_tb_end_text]

[tb_hide_message_window  ]
[choice2 text1="Giúp đỡ" target1="*oko2" text2="Đánh thức" target2="*oko2" ]

[s  ]
*oko2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/wedding.png"  ]
[playse  volume="100"  time="0"  buf="2"  storage="ashi.ogg"  ]
[camera  time="2000"  zoom="1.69"  wait="false"  layer="base"  ease_type="ease"  y="150"  ][p]
[camera  time="2000"  zoom="1.7"  wait="false"  layer="0"  ease_type="ease"  y="200"  ]
[camera  time="2000"  zoom="1.7"  wait="true"  layer="1"  ease_type="ease"  y="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[flash  time="20"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/13.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
・・・[p]
[_tb_end_text][p]

[chara_mod  name="成体クピャドエル"  time="80"  cross="false"  storage="chara/36/4.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/0.png"  ]
[tb_hide_message_window  ][p]
[reset_camera  time="5000"  wait="false"  layer="base"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="0"  ease_type="ease"  ]
[reset_camera  time="5000"  wait="false"  layer="1"  ease_type="ease"  ]
[wait  time="3000"  ]
[fadein_window  time="1000"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Xin lỗi vì đã khiến bạn lo lắng[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]......[resetdelay]cố tình đấy ạ[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tôi muốn xác nhận từ gần.[r]Tim đập, hơi ấm của Debiru[delay speed=300]・・・[resetdelay][p]
[_tb_end_text][p]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debiru, đúng là Debiru.[r]Chỉ vậy thôi mà vui lắm[delay speed=100]・・・[resetdelay][p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tốt quá. Đúng là[khả năng][emb exp="f.name"]cô[r]làm lại thật đáng tin.[p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Chỉ có thể cảm nhận[r]nhiệt độ Debiru theo cách này khiến tôi tức giận[p]



[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi[delay speed=100]・・・[resetdelay]Không, tôi thỏa mãn[p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/3.png"  ][p]
[memory name="MAGAN" val="1"]

[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル[p]
![delay speed=100]・・・[resetdelay]Có lẽ sắp đến lúc[r]ma nhãn của [emb exp="f.name"]cô mở[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/5.png"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
Lần trước, đột nhiên bị ma nhãn trên trán đọc tâm trí[p]bất ngờ quá[p]

[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
[if exp="f.bel_name_first == 1]Chắc hẳn khi mở mắt thì đau[r][delay speed=100]・・・[resetdelay]Nhưng [else] Nhưng khi trở thành Debiru mới, [r]bạn dùng ma nhãn rất giỏi [endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/6.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Nếu tận dụng khả năng Debiru ban cho,[r]có thể tìm được kết thúc mới[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Hãy cùng nỗ lực. Để Debiru[delay speed=100]・・・[resetdelay][r]mọi người tìm ra lời giải tối ưu cho hạnh phúc[p]


[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*loop3

[tb_start_tyrano_code]
[delay speed=100]・・・[resetdelay]
[if exp="f.currentLoop == 3"]
#クピャドエル
Debiru, ấm quá
[elsif exp="f.currentLoop == 4"]
#クピャドエル
Tôi chỉ có thể cảm nhận[r]Debiru theo cách này
[elsif exp="f.currentLoop == 5"]
#クピャドエル[p]
Xin tha thứ cho hành vi ngu ngốc
[elsif exp="f.currentLoop == 6"]
#クピャドエル
Muốn ôm anh ấy
[elsif exp="f.currentLoop == 7"][p]
#クピャドエル
Debikun, ah...
[elsif exp="f.currentLoop == 8"]
#クピャドエル
Khó coi nhỉ[p]
[else]
Xin tha thứ cho hành vi ngu ngốc
[endif]
[p]
[_tb_end_tyrano_code][p]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Đừng bận tâm đến tôi. Hãy đến bên[r]Debiru, người sắp trải qua điều khó khăn[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Anh ấy, [wait time=100]cần tình yêu[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*loop_back"  ]
*end_complete

[iscript]
$(".flash").remove();
$("#scale_container video").remove();[p]
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[tb_show_message_window]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/3.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Chết tiệt[r]Từ nãy toàn mưu đồ[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/deka1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="idou.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/9.png"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Doell, [wait time=100]mày[delay speed=100]・・・[resetdelay]dáng đó[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ][p]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/deka2.png"  ]
[stopse  time="0"  buf="5"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]......[resetdelay]s-sao lại thành ra vậy[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/11.png"  ][p]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Tránh ra![resetfont][r]Không phải mày bình thường[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="9_cupyadoel_ai.ogg"  ]
[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/12.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=100]・・・[resetdelay]Nếu đây là thật, bạn sẽ làm sao?[p]
[_tb_end_text]

[chara_mod  name="成体でびるん"  time="0"  cross="false"  storage="chara/35/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Không phải[r]Mày không phải vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nếu đến ngăn ta bằng cách[r]này thì thật tiếc[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cuối cùng cũng tóm được cơ hội[delay speed=100]・・・[resetdelay][r]Sao có thể dừng ở đây[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#でびるん
[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="500"  wait="false"  ]

[tb_start_text mode=4 ]
#でびるん
Ta lên phòng ngủ trước




[_tb_end_text]

[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="doa4.ogg"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル[p]
[_tb_end_text]

[chara_hide  name="成体でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="成体クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ][p]
[playse  volume="100"  time="1000"  buf="2"  storage="doa3.ogg"  ]
[chara_show  name="成体クピャドエル"  time="0"  wait="false"  storage="chara/36/1.png"  width="1098"  height="823"  left="73"  top="82"  reflect="false"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[wait  time="800"  ]
[free layer=4 name="kuro"][p]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル[p]
Debiru lúc nào cũng,[wait time=100][r]không biết gì thật trớ trêu[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル[p]
Thiên thần yêu ác quỷ sẽ hạ thiên[p]


[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Vì vậy từ trước, [wait time=100]với Debiru[r]tôi cố gắng giữ khoảng cách phù hợp[p]


[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Chỉ nhiệt độ nhẹ nhàng khi[r]bị nắm cổ áo, [wait time=100]tôi luôn cảm nhận[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Cảm xúc muốn ôm chặt[r]hắn thiếu tình yêu, [wait time=100]dằn nén[delay speed=100]・・・[resetdelay][p]

[_tb_end_text][p]

[tb_start_text mode=1 ]
#クピャドエル
Nhưng mà, [wait time=300]giờ thì được rồi ạ[p]

[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tôi[delay speed=100]・・・[resetdelay]có thể hạ thiên rồi[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Dù làm lại bao nhiêu lần, không tìm được[r]kết thúc Debiru và mọi người hạnh phúc[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nên[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#クピャドエル
Khi hạ thiên, [delay speed=100]・・・[resetdelay]dùng mọi cách[r]tôi sẽ giúp mọi người hạnh phúc[p]
[_tb_end_text]

[jump  storage="loop_Chapter3.ks"  target="*100_mp"  cond="f.mp_100==0"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
[emb exp="f.name"]cô cũng vậy, giả vờ thu thập MP[r]che giấu rồi đến đây[delay speed=100]・・・[resetdelay]Tôi biết[p]
[_tb_end_text]

*100_mp

[tb_start_text mode=1 ]
#クピャドエル
[if exp="f.mp_100== 0"]Có lẽ lựa chọn đó là vừa đủ [else] Có lẽ lựa chọn như vậy là vừa đủ [endif][p]
[_tb_end_text]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1.png"  ]
[tb_start_text mode=1 ][p]
#クピャドエル
[delay speed=300]・・・[resetdelay]À, khi hạ thiên, nhân cách xấu xâm lấn[r]mất ký ức thời vui vẻ[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]cô, [wait time=100]Debiru…[r]tôi muốn nhớ lắm[p]
[_tb_end_text][p]

[chara_mod  name="成体クピャドエル"  time="0"  cross="false"  storage="chara/36/1__.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Không, [wait time=100]quên ký ức này đi sẽ dễ chịu hơn[p]
[_tb_end_text]

[stopbgm  time="4000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#クピャドエル
Mặc dù là thiên thần, [wait time=100]chẳng[r]giúp gì được[delay speed=100]・・・[resetdelay]Xin lỗi[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#クピャドエル
Vậy thì[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_filter_blur  layer="all"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ][p]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="2000"  ]
[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ][p]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ][p]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/0.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ][p]
#でびるん
Mày quay lại rồi[wait time=300][r]Trễ quá không?[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế[delay speed=300]・・・[resetdelay]Doell thế nào rồi?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Không, [wait time=100]tôi không lo lắng.[wait time=100][r]Chỉ lần đầu thấy mặt hắn[delay speed=300]・・・[resetdelay][p]

[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay][p]
[_tb_end_text][p]

[tb_hide_message_window  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/52.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code][p]
[play_apng name="kemuri" layer="1" x="-420" y="190" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/pie.png"  ][p]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Đây.[p]
[_tb_end_text]

[tb_start_text mode=1 ][p]
#でびるん
Hắn chắc thích[r]kiểu ngọt ngào thế này[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/51.png"  ]
[tb_start_text mode=1 ]
#でびるん[p]
Trước đây cho ăn bánh raspberry, chua thì…[r]tôi nhớ Doell nghĩ vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Còn bánh cream thì chắc thích.[r]Lần gặp sau cho hắn ăn[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ][p]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
T-Ta lén lấy đó.[r]Đừng nói ta lấy.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
Nếu hắn bực mình mà làm điều[r]kỳ lạ thì phiền lắm![p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta cho mày cái [font color=0xEC6FC5 bold=true]cờ [resetfont] đích.[wait time=300][r]Giống sáo ma thuật, tìm thấy ở đâu đó[p]
[_tb_end_text][p]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/53.png"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ][p]
#でびるん
[delay speed=100]......[resetdelay]dù sao thì mày[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ][p]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[tb_start_text mode=1 ]
#でびるん
Hiệu quả bùa may mắn.[r]Tôi biết.[p]
[_tb_end_text][p]

[free name="ゴール" layer=0  time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
Rõ ràng lắm, nội dung sắp nói về[r]bị đuổi khỏi ma giới, mày cũng biết.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Từ lúc triệu hồi ta đã thấy bất thường.[r]Cảm nhận được liên kết mạnh mẽ với bản đại nhân[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cũng từ phía[r]mày mà ta chưa gặp.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Không biết giấu gì, [r]nhưng liên kết tinh thần không giả dối[p]
[_tb_end_text]

[playbgm  volume="50"  time=""  loop="true"  storage="7_before_sleep.ogg"  fadein="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#でびるん
Ta hỏi thẳng[r]Mày định làm gì với bản đại nhân?[wait time=500]


[_tb_end_text]

[choice2 text1="Làm partner" target1="*to" text2="Làm bạn" target2="*to" y="500"]

[s  ][p]
*to

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ][p]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
V-Vậy thôi à[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]......[resetdelay]ờ, [wait time=300]được thì cứ thử đi[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]......[resetdelay]xì xào~[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Mỗi đêm vậy thật khó chịu[r]Muốn ngủ cùng vậy hả[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="loop_Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"][p]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ][p]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ][p]
#でびるん
[delay speed=100]・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ][p]
[tb_start_text mode=1 ]
#でびるん
Thật là…[delay speed=100]・・・[resetdelay][r]Hôm nay thôi[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Giống Doell, sao mày lại có[r]tình cảm lớn lao với bản đại nhân, ta không hiểu[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thật là người kỳ lạ.[font size=12][r]Thấy hình dạng thật cũng chẳng ngạc nhiên…[resetfont][p]

[_tb_end_text][p]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hà~, ngủ thì nhanh tắt đèn[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"][p]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ]
[wait  time="3000"  ][p]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Dagya[delay speed=100]・・・[resetdelay][r]Bám chặt vậy trời[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん[p]
N-Nơi nào mày xoa![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]............[resetdelay]này[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Trán, đau không?[p]
[_tb_end_text][p]

[tb_start_text mode=1 ]
#でびるん
Ma nhãn đó! Ma~aa~nhãn![r]Khi mở mắt, đau đến lăn lộn[p]
[_tb_end_text]

[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]......[resetdelay]h-hey, được không?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Được mày xoa[delay speed=100]・・・[resetdelay][r]Không tệ, ta cũng đáp trả[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Hehe[delay speed=300]・・・[resetdelay]Đẹp trai[delay speed=300]・・・[resetdelay][r]Được mà[delay speed=300]・・・[resetdelay][p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[wait  time="3000"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ][p]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code][p]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"][p]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khààà~[delay speed=300]......[resetdelay][r]Ngủ ngon quá[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・[resetdelay]Hôm qua[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#でびるん
Cái đó, xoa đầu[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/54.png"  ]
[tb_start_text mode=4 ]
#でびるん
Trước khi ngủ làm lại cũng được[delay speed=300]・・・[resetdelay][wait time=800][er]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ][p]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ][p]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Gafu![resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=300]・・・・・・[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cơ thể nhỏ bé sở hữu[r]ma lực khổng lồ thì hơi…[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng vậy, đã đến đây rồi,[r]sao có thể dừng ở đây[p]
[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*end_complete_jump"  ]
