[_tb_system_call storage=system/_mp_kill.ks]

[free layer=4 name="kuro" time="0"  ]

[clearstack stack="call"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kill.png"  width="841"  height="199"  left="436"  top="672"  reflect="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dágia—mệt quá…[r]Ừ, lần phán xét MP này bỏ qua![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Tại sao á? Bởi vì ma lực đã[r]được thu thập thừa sức rồi[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Mà này—[r]nguyện vọng của ta, nghe được không?[wait time=500]
[_tb_end_text]

[choice2 text1="Gật đầu" target1="*u" text2="・・・" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*u

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Ừ, mày thì cái gì cũng[r]nghe lời hết mà♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Của mày[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Đưa linh hồn ra đây![resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[delay speed=100]・・・[resetdelay]Bình thường thì ta đã dùng lượng ma lực khổng lồ này[r]để lên kế hoạch trở thành hình dạng thần thánh[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Nhưng ta đã nghĩ ra kế hay hơn[r]để khiến lũ ma giới phải câm nín—[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Đó chính là[delay speed=100]・・・[resetdelay][r][font size=20]"Đại chiến dịch chuyển hóa quỷ [emb exp="f.name"]"![resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[delay speed=300]・・・[resetdelay]Nếu là tín đồ cuồng quỷ thì[r]cũng biết quỷ được sinh ra thế nào chứ?[p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Lấy linh hồn thu được bằng Soular Skull[r]ngâm xuống suối ma lực ở ma giới[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Và linh hồn hòa nhập với ma lực theo thời gian sẽ[r]khiến lý tưởng thời còn sống phản chiếu thành hình dạng[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Tức là quỷ được thờ cúng càng nhiều thì[r]sẽ càng sinh ra thuộc hạ có ngoại hình tương tự[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Vậy nên vui đi! Chính vì thế mày sẽ[r]tr thành loài dơi cool giống ta![p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Vậy nên nào[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="50"  ]
[reset_camera  time="8000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Đưa linh hồn ra đây [resetfont][wait time=500][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Chỉ cần có linh hồn mày[r]ta sẽ được lũ ma giới công nhận [resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Mày cũng trở thành quỷ thì[r]có thể ở bên ta mãi mãi [resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Chắc là kế hoạch[p]Tuyệt vời nhất rồi chứ?[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Điều này cũng nhờ mày[r]thể hiện lòng trung thành với ta bằng hành động[delay speed=300]・・・[resetdelay][resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/87.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Mày là thuộc hạ[r]đầu tiên đáng nhớ của ta [resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font face="kowai"]Nào, [wait time=300]đến bên ta đây [resetfont][wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  ]
[wait  time="2000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[wait  time="2000"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[delay speed=100][font face="kowai"]Đứa ngoan…[r][emb exp="f.name"] yêu quý [resetfont][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
*kill_

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[clearfix]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[jump  storage="mp_kill.ks"  target="*suicide"  cond="sf.kill==3"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[eval exp="$('.message_inner').css('text-align', 'center')"]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill2"  cond="sf.kill==2"  ]
[jump  storage="mp_kill.ks"  target="*Lamia_kill"  cond="sf.kill==1&&f.Lamia_kill==1"  ]
[jump  storage="mp_kill.ks"  target="*kill1"  cond="sf.kill==1"  ]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vui không?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/5.png"  ]
[jump  storage="mp_kill.ks"  target="*NEO6"  cond="sf.NEO<5"  ]
[tb_filter_blur  layer="all"  ]
[tb_filter_blur  layer="all"  ]
[jump  storage="mp_kill.ks"  target="*END27"  cond="!sf.collectedEndings.includes('27')"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Vì có thể làm lại bằng sức mạnh của ta[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]mà sao có thể sa sút đến mức này[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*END27

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Trong khi chẳng biết gì về sự tồn tại của ta[r]mà lại dám hành động ngu ngốc thế này[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Hay là biết ta rồi mà[r]vẫn làm vậy?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*NEO6

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Nếu hành động vì nghĩ rằng[r]làm lại sẽ mọi thứ trở lại như cũ thì thật thiển cận[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*jump

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cậu lúc đó mang vẻ buồn bã[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Luôn hối hận vì không cứu được quỷ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*medama"  cond="f.koukai_kidoku!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Phải chi lần cuối có thể làm lại…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Trong khi cũng đã cầu xin giống như tên Medama kia[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*medama

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy mà[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Vừa mới giành được true ending mà còn quăng đi, [r]còn muốn bán ta cho quỷ nữa [else] Muốn bán ta cho quỷ nữa [endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]À…thì ra cậu[r]không còn là cậu mà ta biết nữa rồi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Đừng có giẫm đạp lên quyết tâm của cậu lúc đó[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Mãi mãi từ giờ trở đi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text]Ta[wait time=200] sẽ[wait time=200] không[wait time=200] bao[wait time=200] giờ[wait time=200] tha[wait time=200] thứ[wait time=200] cho[wait time=200] hành[wait time=200] vi[wait time=200]của[wait time=200] mày[wait time=200] đâu[free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill1

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta sẽ không để chuyện đó xảy ra[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Lại lặp lại sai lầm giống hệt lần trước[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Mày là ai[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Tại sao lại làm vậy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Trả cậu lúc đó lại cho ta[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・Ra vậy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Mày hành động vì tò mò muốn xem[r]ta sẽ phản ứng thế nào…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy thì ta không phản ứng gì hết là được rồi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="60000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Với cuộc giãy giụa vô ích, với sự lựa chọn của mình lúc đó…[r]ta đã bắt đầu cảm thấy trống rỗng[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Hãy nhớ lấy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text]Ta[wait time=200] sẽ[wait time=200] không[wait time=200] bao[wait time=200] giờ[wait time=200] tha[wait time=200] thứ[wait time=200] cho[wait time=200] mày[wait time=200] đâu[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*Lamia_kill

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Đây là cái kết mày muốn thấy sao?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy thì tốt quá[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Đứa con mà cậu luôn muốn cứu[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Tự tay phá hủy chắc hẳn sướng lắm nhỉ [else] Tự tay phá hủy, vui không?[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Mày là ai[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Tại sao lại làm vậy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Trả cậu lúc đó lại cho ta[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay]Ta đã nhận ra[free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Mày chỉ hành động vì tò mò thuần túy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy nên ta sẽ không phản ứng gì nữa[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="100000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Với cuộc giãy giụa vô ích, với sự lựa chọn của mình lúc đó…[r]ta đã bắt đầu cảm thấy trống rỗng[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Hãy nhớ lấy[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text]Ta[wait time=200] sẽ[wait time=200] không[wait time=200] bao[wait time=200] giờ[wait time=200] tha[wait time=200] thứ[wait time=200] cho[wait time=200] mày[wait time=200] đâu[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill2

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Dường như ta đã luôn luôn hiểu lầm cậu [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy nên…xin lỗi [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Nếu gặp lại nhau ở đây, lúc đó [resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*complete

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cậu vui ghê nhỉ[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Rõ ràng đã có kết thúc hạnh phúc rồi[r]mà còn quay lại chỉ vì muốn làm vậy sao?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cái gì đã thúc đẩy cậu?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Sự tò mò? Bệnh thu thập?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Không hiểu được…Không hiểu mà[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*kill_END

[tb_hide_message_window  ]
[clear_autosave title="b"]

[tb_eval  exp="sf.kill+=1"  name="kill"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[finish_loop]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="tutorial_finished" val="1"]

[memory name="cameraEnable" val="0"]

[apply_memory]

[if exp="sf.kill==1"]

[clear_autosave]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
const array_save = TYRANO.kag.menu.getSaveData()
const emptyData = {
title : $.lang("not_saved"),
current_order_index : 0,
save_date: "",
img_data: "",
phase_file: "",
stat : {}
}
array_save.data = new Array(30).fill(emptyData)
$.setStorage(TYRANO.kag.config.projectID + "_tyrano_data", array_save, TYRANO.kag.config.configSave)
sf.saveListNo = 1
sf.currentSaveNo = null
dc.aibou() && dc.writeNEO('kill')
[endscript]

[eval exp="sf.saveListNo=1"]

[endif]

[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*suicide

[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[camera  time="50000"  zoom="1.3"  wait="false"  y="90"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb7.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/18.png"  width="698"  height="670"  left="289"  top="-12"  reflect="false"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="4"  storage="Hardester1.ogg"  ]
[tb_autosave  title="b"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#⑦
[delay speed=30][if exp="sf.desu == 1]Chúng ta lại gặp nhau rồi,[else] Rất vui được gặp,[endif] Vua ạ[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Vua đáng thương ạ[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Không ngờ lại kết thúc thế này[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Ta vô cùng đau lòng[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30][font size=15]Đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá[r]đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá[r]đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá đau lòng quá [resetfont][wait time=1000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Cái bình chứa súc vật kia[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Ta quyết sẽ không ban cho ngươi sự cứu rỗi bằng cái chết[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]Ta sẽ cho ngươi thấy địa ngục sống lặp lại mãi mãi[resetdelay][wait time=2500][er]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="Hardester2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_autosave  title="b"  ]
[eval exp="$('.message_inner').css('text-align', 'center')"]

[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ồ, suýt nữa[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Suýt nữa thì tín đồ cuồng tín của ta[p]đã phải chịu đau khổ vĩnh viễn[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta cứ tưởng cậu đã trở thành[r]tín đồ cuồng quỷ rồi…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Dường như cậu cũng giống người đó, là tín đồ cuồng tín của ta![resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Bởi vì cậu lúc này đang hành động[r]để gặp ta, đúng không?[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta lúc nào cũng chỉ bám ríu[r]cậu lúc mới gặp thôi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cậu lúc đó có quyết tâm mạnh mẽ[r]muốn làm lại tất cả để cứu quỷ, cứu mọi người[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]Cậu như vậy mà quăng kết thúc cứu mọi người đi, [r]lại sa đọa thành quỷ, hi sinh tính mạng người khác [else] Cậu như vậy mà sa đọa thành quỷ[p]lẽ ra phải cứu, hi sinh tính mạng người khác [endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta nhớ cậu lúc đó phẫn nộ lắm, [r]đừng giẫm đạp lên quyết tâm của cậu ấy![resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*Lamia_no"  cond="f.Lamia_kill==0"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Nhưng nhờ cậu mà ta đã nhận ra[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Khi nhìn thấy khuôn mặt méo mó của con quỷ bị[c] giết [_c]bởi cậu đã[r]nô dịch nó hết sức…ta đã cảm thấy một sự hoan lạc tội lỗi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta trước đây không nghĩ vậy…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy nên cậu lúc đó và cậu lúc này cũng khác nhau rồi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ai cũng vậy thôi, giá trị quan hay cách suy nghĩ[r]chỉ cần một chút là thay đổi…[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*Lamia_no

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Thực ra cậu không phải[r]cậu lúc ở bên ta nữa[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cậu là cậu trước khi gặp ta, có tiềm năng.[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Thất bại trong việc ngăn chặn quỷ tà thần hóa, ma thần và lượng ma lực khổng lồ[r]hòa nhập, kết quả là một vị thần như ta đã ra đời[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Không phản kháng lại số phận đó, [r]chỉ cần chấp nhận nhau là tốt rồi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*gauru"  cond="sf.gauru_neo!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/12.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Tên Maou mặt nạ nào đó cũng nói vậy, ai có được[r]lực lượng mạnh mẽ cũng sẽ bị tà niệm nuốt chửng[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*gauru

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Từ đầu cậu không nên gánh[r]sức mạnh thần thánh của ta, năng lực Lord[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Chắc chắn ta và cậu là[r]những lỗi bug không nên tồn tại trong thế giới này[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vậy nên việc biến cậu thành thế này là lỗi của ta[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Vì cậu là người ký khế ước với quỷ đã trở thành ta, [r]nên đã sống sót trong vụ siêu tân tinh đó[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Sau đó, do chấn động mà bình chứa đã mục nát[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Nhưng nếu là cậu thì…chắc chắc[r]cũng có thể xử lý được ta[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/7.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Cùng nhau[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Hãy kết thúc câu chuyện bi kịch này[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Dường như đã đến mức[r]sức ta không thể làm lại được nữa rồi[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]・・・Cuối cùng[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]Ta muốn cậu nghe ta xin một điều[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="25_lord.ogg"  fadein="true"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[wait  time="4000"  ]
[l  ]
[tb_ptext_show  x="464"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Hãy ôm ta・・・Ta muốn điều đó"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Cậu lúc đó chỉ nghĩ về những con quỷ không thể cứu"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo.webp"  ]
[tb_ptext_show  x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Ta ở ngay bên cạnh mà cậu chẳng thèm nhìn đến"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo2.webp"  ]
[tb_ptext_show  x="615"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Nhưng bây giờ"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show  x="343"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="Ta cảm giác cậu đang nhìn ta thẳng thắn"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[tb_ptext_show  x="355"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="À, cái kết này, ta…vui lắm"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l  ]
[tb_ptext_hide  time="100"  ]
[bg  time="8000"  method="crossfade"  wait="true"  storage="neo4.webp"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="layer_camera"  ]
[wait  time="5000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="1000"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[movie_with_bg  volume="0"  storage="suicide.mp4"  skip="false"  bg="suicide2.webp"]

[l  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="suicide3.webp"  ]
[wait  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[clear_storage]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

