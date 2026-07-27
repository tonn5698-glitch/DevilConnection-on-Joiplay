[_tb_system_call storage=system/_omake_maneko.ks]

[flash  time="800"  effect="fadeIn"  color="0xFFFFFF"  ]

[playbgm  volume="50"  time="3000"  loop="true"  storage="natu.ogg"  fadein="true"  ]
[call  storage="me.ks"  target="*meopen_nobgm"  ]
[tb_start_text mode=1 ]
#マネコ
[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane1.webp"  wait="false"  ]
[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  ]
[wait  time="2000"  ]
[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ease_type="ease"  ]
[flash_off  time="2000"  effect="fadeOut"  ]

[l  ]
[call  storage="me.ks"  target="*meclose_kioku2"  ]
[reset_camera  time="10"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="mane2.webp"  wait="false"  ]
[wait  time="500"  ]
[call  storage="me.ks"  target="*meopen_kioku2"  ]
[disable_menu_button]

[fadein_window  time="300"  ]
[tb_start_text mode=1 ]
#マネコ
Dùng năng lực của tui thì hòa nhập thế giới loài người dễ ợt nè[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane3.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Danya [delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Cái ông già cứng đầu, tại tui hay ăn[múi vào đông nên mua cả mùa hè nữa[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Chỉ cần tui ở đó là làm ăn phát đạt nên nhặt về...[r]rốt cuộc từ đó đến giờ vẫn nghèo như cũ[p]

[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane4.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Thế mà [delay speed=100]...[resetdelay]sao tự dưng[mua mấy thứ đắt tiền vậy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
Hay tại mỗi lần đưa ra[r]đều ăn nên bị hiểu lầm là đồ yêu thích [delay speed=100]...[resetdelay][p]


[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Ừm, phí nên ăn thôi[p]


[_tb_end_text]

[bg  time="300"  method="crossfade"  storage="mane5.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Múi không thích đâu, nghe nghèo lắm,[r]hồi xưa ăn dạng hộp [delay speed=100]...[resetdelay]gì nhỉ[p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane6.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Đúng rồi! Muốn ăn dứa~pineapple![r]Mùa hè là phải pineapple chứ![p]

[_tb_end_text]

[bg  time="100"  method="crossfade"  storage="mane7.webp"  wait="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="paku.ogg"  ]
[tb_start_text mode=1 ]
#マネコ
Nom [delay speed=100]...[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=500]...[resetdelay]Múi, ngon[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#マネコ
[delay speed=100]...[resetdelay]Tuy nhiên[p]
[_tb_end_text]

[bg  time="3000"  method="crossfade"  storage="shiro.webp"  wait="false"  ]
[tb_start_text mode=1 ]
#マネコ
Khác với ma giới,[wait time=300]yên bình thật[wait time=2000][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[open_omake  category="gallery"  name="mane"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
