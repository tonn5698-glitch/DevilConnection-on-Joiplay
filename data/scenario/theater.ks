[_tb_system_call storage=system/_theater.ks]

[iscript]
f.omake = tf.theaterEnding
[endscript]

[skipstop]

[deffont face="SVNHiroMisake"]

[stopbgm  time="0"  fadeout="true"  ]
[stop_bgmovie  time="0"  ]
[cm  ]

[flash_off  time="0"  wait="false"  ]

[jump  storage="&'gekizyou_END'+f.omake+'.ks'"  target=""  cond="f.fromCollection"  ]

[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya5.png"  width="564"  height="595"  left="355"  top="143"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]

[tb_start_text mode=1 ]
#Kupyadel
Cuối cùng ta đã xuất hiện tại rạp Kupyadagya!
Thiên sứ tình yêu Kupyadel và ác quỷ Debirin-kun,[r]gửi đến bạn lời thì thầm giữa thiên sứ và ác quỷ...

[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="false"  ]

[jump  storage="&'gekizyou_END'+f.omake+'.ks'"  target=""  ]
