[_tb_system_call storage=system/_gekizyou_END16.ks]

[cm  ]
[bg_loop name="gekizyo"]

[chara_show  name="劇場える"  time="0"  wait="false"  storage="chara/16/kupya1.png"  width="517"  height="547"  left="372"  top="152"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#クピャドエル
Kupyadagya Theater đã trở lại đây~...[wait time=300][p]


[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya8.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Ôi~ Dagya không có ở đây! [r]Mà bọn tao là một cặp bài trùng cơ mà![p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Vì vậy, [wait time=300]lần này hiếm hoi lắm[r]tao sẽ tự mình trình diễn Kupya Theater đây~[p]
[_tb_end_text]

[jump  storage="gekizyou_END16.ks"  target="*mp0"  cond="f.mp0_jewelry==1"  ]
[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun cũng không chịu phản ứng gì cơ à, quyết liệt quá nhỉ~[r]Có khi đang giận dỗi rồi không biết?[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya11.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tuy nhiên, hành vi cản trở việc thu hồi ma lực của Debi-kun[r]thường không có kết cục tốt đẹp đâu nhỉ~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
Khi trở lại mặt đất, có lẽ sẽ[r]trả thù [emb exp="f.name"]-san sao~[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Tao chỉ muốn giúp Debi-kun thôi mà...[r]Thật sự là phiền phức quá nhỉ~[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
*mp0

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya2.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Debi-kun cũng không chịu phản ứng gì cơ à...[r]Quyết liệt đến mức đó thì phải...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya7.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Mặc dù vậy, [emb exp="f.name"]-san tuyệt đối không phải là đang phản bội Debi-kun đâu![p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="ERU"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場える" keyframe="ERU" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Đó là hành động nhằm ngăn chặn bất hạnh cho Debi-kun mà[r]Nên không nhất thiết phải gật đầu một cách trung thực đâu nhỉ?[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya4.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]-san là người trung thực đến mức[r]ngay cả thiên thần như tao cũng phải ngạc nhiên nhỉ~[p]
[_tb_end_text]

[chara_mod  name="劇場える"  time="0"  cross="false"  storage="chara/16/kupya5.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
C-cảm thấy tự ti rồi sao ấy~[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
