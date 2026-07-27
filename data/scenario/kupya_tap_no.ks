[_tb_system_call storage=system/_kupya_tap_no.ks]

*7

[jump  storage="kupya_tap_no.ks"  target="*11"  cond="f.kupya_tap==11"  ]
[jump  storage="kupya_tap_no.ks"  target="*12"  cond="f.kupya_tap==12"  ]
[jump  storage="kupya_tap_no.ks"  target="*13"  cond="f.kupya_tap==13"  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/3.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[jump  storage="kupya_tap_no.ks"  target="*8"  cond="f.kupya_tap==8"  ]
[jump  storage="kupya_tap_no.ks"  target="*9"  cond="f.kupya_tap==9"  ]
[jump  storage="kupya_tap_no.ks"  target="*10"  cond="f.kupya_tap==10"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupya touch…[r]Đây là lần thứ bảy rồi đấy?[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#クピャドエル
Ừm…còn gì nữa không?[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*8

[tb_start_text mode=1 ]
#クピャドエル
Cậu muốn chạm vào tao[r]nhiều thế hả?[p]

[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/5.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Ừ thì tao mềm mịn đến mức nghiện luôn đấy[wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*9

[tb_start_text mode=1 ]
#クピャドエル
Dù tao có mềm mịn cực đỉnh[r]đi chăng nữa thì chạm quá nhiều rồi![p]
[_tb_end_text]

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/4.png"  ]
[tb_start_text mode=4 ]
#クピャドエル
Trời ơi…[emb exp="f.name"]cậu[r]dê quá đi![wait time=300]

[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*10

[tb_start_text mode=4 ]
#クピャドエル
Kiên trì quá mức thì không hay đâu đấy[wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*11

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/13.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#クピャドエル
Á! Không được![wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*12

[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/14.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#クピャドエル
Kupya~[delay speed=100]・・・[resetdelay][wait time=300]
[_tb_end_text]

[jump  storage="kupya.ks"  target="*modoru_tap"  ]
*13

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="3"  storage="kupya.ogg"  loop="false"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[chara_mod  name="クピャドエル"  time="0"  cross="false"  storage="chara/14/17.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Có lẽ[r][emb exp="f.name"]cậu à[delay speed=100]・・・・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free_bg_layermode name="ring" time="0"]

[tb_eval  exp="f.photoPose=0"  name="photoPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブくぴゃ"  time="0"  wait="false"  storage="chara/49/k1.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="gimon.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#クピャドエル
Cứu rỗi của thiên thần…[r]cậu muốn điều đó nhỉ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Tao là thiên thần mà[r]không nhận ra được, xin lỗi[tout][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Nếu được thì tao không muốn[r]dùng cách này đâu[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[camera  time="10000"  zoom="1.2"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="Horror.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1"]
#クピャドエル
Bị biến thành quân cờ của ác quỷ[r]chắc hẳn rất khổ sở nhỉ
[elsif exp="f.currentLoop == 2"]
#クピャドエル
Nếu thấy Debi-kun bị biến dạng[r]thì sẽ thành ra thế này thôi
[elsif exp="f.currentLoop == 3"]
#クピャドエル
Phải lặp lại cùng một ngày bao nhiêu lần[r]dù vì Debi-kun thì cũng rất khổ sở nhỉ
[else]
#クピャドエル
Nhiều lần lặp lại[delay speed=100]・・・[resetdelay][r]khổ sở nhỉ
[endif]
[delay speed=100]・・・[resetdelay][p]
[_tb_end_tyrano_code]

[stopse  time="0"  buf="5"  ]
[ending no="14"]

