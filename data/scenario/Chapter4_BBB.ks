[_tb_system_call storage=system/_Chapter4_BBB.ks]

[hide_photo_button]

[eval exp="f.previousEnding=30"]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="syougeki.ogg"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_bg_loop]

[free_guard_click]
[wait  time="300"  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="0"  wait="false"  ]

[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
*x

[tb_start_text mode=1 ]
#ネオでびるん
[quake_text][font face="DZUYOKU"][font size=47]ぐわぁあぁあぁあぁあぁッ！[resetfont][free_quake_text][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="8000"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]Bác bỏ.[resetdelay][p]

[_tb_end_text]

[camera  time="10"  zoom="1.15"  wait="false"  ]
[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0xFFFFFF"  ]

[free layer=4 name="shiro"]

[chara_hide  name="ネオでび"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ネオでび邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[chara_show  name="BBB"  time="0"  wait="false"  storage="chara/64/2.png"  width="794"  height="625"  left="292"  top="25"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[playse  volume="100"  time="5000"  buf="5"  storage="taida2.ogg"  fadein="true"  loop="true"  ]
[reset_camera  time="9000"  wait="false"  ]
[flash_off  time="3000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[l  ]
[tb_show_message_window  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#？？？②
[delay speed=100]Bạn bè là gì vậy, ngươi đã ký hợp đồng chính thức với ác quỷ Bel[r]và định sử dụng sức mạnh tên thật để sai khiến suốt đời sao?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="kupya_fuki2_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/10.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[emb exp="f.name"]-san đã luôn cố gắng[r]vì Debikun mà![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・Ta không hiểu.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Chỉ mới ở bên nhau 3, 4 ngày mà[r]tại sao ngươi nghĩ mình đã hiểu Bel?[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Thật là khinh suất, người trên mặt đất[r]cũng vì tuổi thọ ngắn và yếu đuối sao?[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/13.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・Các ngươi chắc không hiểu đâu[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Quay về Ma Giới ngay lúc này, với Bel mà nói・・・[r]là sự sỉ nhục đến mức muốn消滅[resetdelay][p]


[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・Bây giờ, ta sẽ giải phóng cho ngươi[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Bel・・・Ta[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[font size=25]Xin đừng! [r]Không, không muốn aaaaa![resetfont][p]

[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Ta đã đẩy ngươi đến nước này[r]hãy tha thứ cho ta[wait time=500] [resetdelay][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/14.png"  ]
[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]Ác mặn[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/13.png"  width="383"  height="400"  left="7"  top="308"  reflect="false"  ]
[tb_start_tyrano_code]
[free_apng name="kupya_fuki2_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
Ngươi là...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Tên ta là BBB.[wait time=300][r]Ta và hắn là quan hệ cấp trên - cấp dưới.[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Bel có thừa khả năng đánh thức và tích trữ ma lực.[wait time=500][r]Nhưng có sử dụng được nó hay không lại là vấn đề khác.[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Trở thành ác thần như các đại ác quỷ bẩm sinh[r]thì khá khó khăn[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/5.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Nếu ngươi không được gọi tên thật, và[r]bị sức mạnh tà nhãn nuốt chửng・・・[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Không, chắc tà nhãn cũng không chịu nổi lượng ma lực[r]thân thể sẽ tan rã và trở thành thần dạng dị hình[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Có thể đó mới là hạnh phúc cho Bel[r]vậy・・・nhưng・・・[resetdelay][p]


[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Ta đã nghĩ đến việc đưa hắn về Ma Giới.[wait time=500][r]Nhưng với hắn đó là sự sỉ nhục lớn lao[resetdelay][p]

[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/3.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Nhưng bị biến thành đồ chơi của các ngươi trên mặt đất thì phiền[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/10.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
T-ta không có lý nào làm vậy được~![p]




[_tb_end_text]

[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/4.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]Đuổi theo Bel khi hắn phản đối quyết liệt[r]mà nói được vậy nhỉ, thiên sứ hạ đẳng ơi[resetdelay][p]


[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/9.png"  ]
[tb_start_text mode=1 ]
#クピャドエル
Chuyện đó...chuyện đó là...[r]hức...![p]



[_tb_end_text]

[playse  volume="40"  time="1000"  buf="0"  storage="gauru1.ogg"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/6.png"  ]
[tb_start_text mode=1 ]
#BBB
[delay speed=100]・・・Bel[resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Ta đây[resetdelay][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[delay speed=100]Đã đẩy ngươi đến nước này[r]ta ngu ngốc này[resetdelay][p]


[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="100"  wait="false"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="BBB.ogg"  ]
[stopse  time="500"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#BBB
[font size=12][delay speed=100]Hãy tha thứ cho ta[resetdelay][resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[chara_mod  name="BBB"  time="0"  cross="false"  storage="chara/64/7.png"  ]
[free_layermode  time="0"  wait="false"  ]
[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="bb.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[free layer=4 name="kuro" time="1000"  ]

[l  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#BBB
[font size=25 color=0xEA0F18 bold=true][delay speed=120]Ác mặn[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[font size=12]G-giờ・・・cái gì・・・[resetfont][p]




[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BBB
[_tb_end_text]

[playbgm  volume="50"  time="0"  loop="true"  storage="shinnona.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Yên tâm đi.[wait time=300][r]Ta chỉ xóa bỏ cả ký ức lẫn thân xác thôi.[resetdelay][resetfont][p]







[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Nếu là linh hồn lang thang, [wait time=200]để phục hồi thân xác[r]sẽ cần hàng trăm năm.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Nhưng ta đã ban cho linh hồn lượng ma lực tối thiểu để phục hồi thân xác[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Cả tên gọi lẫn mặc cảm inferiority・・・tất cả sẽ bị xóa sạch[r]và sống những ngày bình yên như một ác quỷ cấp thấp[resetdelay][resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Hắn thành ra thế này là tại ta.[wait time=500][r]Vậy nên ta phải chịu trách nhiệm.[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Nếu bỏ mặc, [wait time=100]chỉ khiến hắn đau khổ thêm thôi[resetdelay][resetfont][p]




[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]・・・Như vậy là được rồi[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Như vậy・・・tốt rồi[resetdelay][resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Cũng được gọi là đạt yêu cầu.[resetdelay][resetfont][p]



[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[layopt layer=4 visible="true"]

[free_layermode  time="0"  wait="false"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[stopbgm  time="0"  fadeout="true"  ]
[wait  time="1000"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#BBB
[font color=0xEA0F18 bold=true][delay speed=120]Không, đây là lời giải tối ưu.[resetdelay][resetfont][p]



[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="BBB"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="クピャドエル"  time="0"  wait="false"  storage="chara/14/12.png"  width="1015"  height="761"  left="125"  top="-44"  reflect="false"  ]
[layermode  mode="multiply"  color="0xffffff"  time="0"  wait="false"  graphic="bb2.png"  ]
[tb_start_tyrano_code]
[keyframe name="kupya"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="クピャドエル" keyframe="kupya" count="infinite" time="4000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei_black.webp"  ]
[free layer=4 name="kuro" time="0"  ]

[wait  time="3000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[position layer="message0" frame="Message3.png"  height="258"  ]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[tb_show_message_window  ]
[jump  storage="Chapter4_BBB.ks"  target="*30"  cond="dc.endCount()>=dc.totalEndings()"  ]
[tb_start_tyrano_code]
[if exp="f.BBB_kidoku == 1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・Cuối cùng lại thành ra thế này [resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・・・・[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]Nhanh lên! Con muốn được làm lại nhanh lên![resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]Làm lại・・・cho con.[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]Con là thiên sứ mà không thể cứu được [emb exp="f.name"]-san・・・[r]không cứu được Debikun, con xin lỗi. [resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]Nhưng Debikun đã ban cho [wait time=200][r]điều mà [emb exp="f.name"]-san mong muốn, người bạn.[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]Nhưng, chỉ vậy thì không được đúng không・・・[resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Chapter4_BBB.ks"  target="*BBB_jump"  ]
*30

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・Ở chỗ Neo Debikun, con đã không thể cứu được [resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・[resetfont][resetdelay][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・・・・Hả [resetfont][resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クピャドエル
[delay speed=120][font size=12]・・・・・・Không thấy gì cả [resetfont][resetdelay][p]
[_tb_end_text]

*BBB_jump

[tb_hide_message_window  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="1"  storage="beru.ogg"  ]
[wait  time="2500"  ]
[jump  storage="Chapter4_BBB.ks"  target="*deru"  cond="f.BBB_kidoku==0"  ]
[choice2 text1="Go to entrance" target1="*deru" text2="Don't go to entrance" target2="*denai" ]

[s  ]
*deru

[tb_start_text mode=1 ]
#ミーティア
[_tb_end_text]

[flash  time="600"  effect="fadeIn"  color="0x000000"  ]

[wait  time="1000"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[flash  time="600"  effect="fadeIn"  color="0xFFFFFF"  ]

[free_layermode  time="0"  wait="true"  ]
[wait  time="1000"  ]
[chara_hide  name="クピャドエル"  time="0"  wait="false"  pos_mode="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="0"  method="crossfade"  storage="kupya_10.webp"  ]
[chara_show  name="ミーティア"  time="0"  wait="false"  storage="chara/39/14.png"  width="632"  height="648"  left="318"  top="145"  reflect="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tyun.ogg"  loop="true"  ]
[flash_off  time="800"  effect="fadeOut"  ]

[wait  time="1500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/2.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#ミーティア
Chào buổi sáng meo![p]

[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/1.png"  ]
[tb_start_text mode=1 ]
#ミーティア
[emb exp="f.name"]-san được đi học cùng nhau...[r]Ước mơ của Mi thành hiện thực, vui quá~desu~![p]
[_tb_end_text]

[chara_mod  name="ミーティア"  time="0"  cross="false"  storage="chara/39/8.png"  ]
[tb_start_text mode=1 ]
#ミーティア
Nào nào! Đi thôi meo![p]
[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="shiro" layer=4 folder="fgimage" storage="default/shiro.webp" time="1000"  wait="false"  ]

[playse  volume="100"  time="0"  buf="0"  storage="ashi.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
...Trông cậu chẳng có sức sống gì hết meo[r]Nếu không khỏe thì đừng cố quá đó meo![p]
[_tb_end_text]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ミーティア"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="BBB1.webp"  ]
[camera  time="10"  zoom="1.1"  wait="false"  ]
[tb_start_text mode=1 ]
#ミーティア
Đã lâu không đi học rồi meo...[r]Tất nhiên là phải hồi hộp rồi meo![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
Lần này đừng ngại ngần gì nha! Cậu có thể[r]mang theo bạn bè ác quỷ luôn đó meo![p]
[_tb_end_text]

[stopse  time="1000"  buf="5"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ミーティア
Thật ra [if exp="f.meteor== 1]tôi muốn gặp lại ác quỷ đó meo [else] tôi muốn gặp lại ác quỷ trong mơ meo [endif][r]nên lần này chúng ta cùng nhau đi học thôi meo![p]
[_tb_end_text]

[tb_hide_message_window  ]
[reset_camera  time="12000"  wait="false"  ]
[playse  volume="40"  time="1000"  buf="5"  storage="tori2.ogg"  loop="true"  fadein="true"  ]
[free layer=4 name="shiro" time="1000"  ]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミーティア
Mew, nhìn nè! Một con dơi nhỏ xíu! [r][if exp="f.meteor == 1]Nó có sừng nữa nên...chắc chắn là ác quỷ meo [endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミーティア
[font face="KaiseiDecol-Bold"]Mâm xôi [resetfont] có gai nên cẩn thận nhé~desu~! [p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  wait="true"  storage="shiro.webp"  ]
[camera  time="10"  zoom="1.5"  wait="false"  layer="layer_camera"  ]
[skipstop]

[disable_skip_button visible="true"]

[bg  time="0"  method="crossfade"  wait="false"  storage="BBB2.webp"  ]
[playse  volume="100"  time="0"  buf="1"  storage="iya.ogg"  loop="false"  fadein="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[reset_camera  time="10000"  wait="false"  layer="layer_camera"  ]
[wait  time="4800"  ]
[layopt layer=4 visible="true"]

[open_omake  category="gallery"  name="BBB_2"  ]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[bg  time="0"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
Gàaaa...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[memory name="BBB_kidoku" val="1"]

[l  ]
[stopse  time="1000"  buf="5"  fadeout="false"  ]
[free layer=4 name="kuro" time="0"]

[wait  time="5000"  ]
[collect_ending no="30"]

[steam_achievement_activate name="OMAKE"]

[playse  volume="100"  time="1000"  buf="0"  storage="maki.ogg"  ]
[wait  time="2000"  ]
[jump  storage="loop_to_scene1.ks"  target=""  ]
[s  ]
*denai

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[comment  c="タイトル"  ]
[chara_move  name="プレイヤー"  anim="true"  time="7000"  effect="easeInQuad"  wait="true"  left="0"  top="500"  width="1280"  height="960"  ]
[wait  time="5000"  ]
[tb_clear_images]

[tb_autosave  title="b"  ]
[preload  storage="./data/image/menu_Title/hon_title_koukai.png"  ]

[wait  time="100"  ]
[chara_show  time="500"  wait="false"  name="TAP"  storage="chara/18/TAP_title.png"  width="400"  height="200"  left="433"  top="523"  reflect="false"  ]
[clickable  storage=""  x="0"  y="0"  width="1280"  height="960"  target="*title"  _clickable_img=""  ]
[s  ]
*title

[chara_hide  name="TAP"  time="200"  wait="false"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hon_ake.ogg"  ]
[play_apng name="hon_title" layer="fix" x="0" y="0" width="1280" height="960" zindex="100"]

[wait  time="300"  ]
[image name="title_menu_bg"  x="0"  y="0"  width="1280"  height="960"  folder="image"  storage="menu_Title/hon_title_koukai.png" layer="fix" zindex="101"]

[glink  name="title_menu"  target="*start"  x="58"  y="483"  width="320"  height="80"  size="0"  graphic="menu_Title/hazimekara_.png"  enterimg="menu_Title/hazimekara.png"  enterse="tap.ogg"  ]
[glink  name="title_menu"  target="*load"  x="43"  y="592"  width="307"  height="80"  size="0"  graphic="menu_Title/tudukikara_.png"  enterimg="menu_Title/tudukikara.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[glink  name="title_menu"  target="*option"  x="19"  y="699"  width="318"  height="75"  size="0"  graphic="menu_Title/option_.png"  enterimg="menu_Title/option.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[image  name="title_menu"  layer=fix zindex=101 folder="image" storage="menu_Title/collection__.png"  x="4"  y="805"  width="346"  height="75"  ]

[free_apng name="hon_title"]

[s  ]
*start

[chara_hide  name="クピャドエル"  time="0"  wait="true"  pos_mode="true"  ]
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

[jump  storage="Chapter4_BBB.ks"  target="*title"  ]
*option

[free layer="fix" name="title_menu"]

[free layer="fix" name="title_menu_bg"]

[eval exp="f.configFromTitle=1"]

[eval exp="f.backFromConfigTo='Chapter4_BBB'"]

[jump  storage="config.ks"  target=""  ]
[s  ]
