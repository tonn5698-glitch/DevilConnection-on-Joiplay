[_tb_system_call storage=system/_scene1.ks]

[stopse  time="0"  buf="5"  fadeout="false"  ]
[start_loop]

[load_memory]

[memory name="cameraEnable" val="1" cond="f.currentLoop>=3&&sf.kill==0"]

[flash_off  time="0"  effect="fadeOut"  ]

[cm  ]
[eval exp="f.finished=[]" cond="!f.finished"]

[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png"  height="258"  ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.kill == 0"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.currentLoop == 1]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[movie_with_bg  volume="0"  storage="hazime1_2.mp4"  skip="false"  bg="hazime2.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[l  ]
[playbgm  volume="80"  time="0"  loop="false"  storage="hazime3.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3.mp4"  skip="false"  bg="shiro.webp"]

[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="false"  storage="hazime1.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime1_fanatic.mp4"  skip="false"  bg="hazime2_fanatic.webp"]

[l  ]
[playbgm  volume="100"  time="0"  loop="false"  storage="hazime4.ogg"  ]
[movie_with_bg  volume="0"  storage="hazime3_fanatic.mp4"  skip="false"  bg="kuro.webp"]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[if exp="sf.kill>0"]

[comment  c="↓ピーター禁忌魔法の時"  ]
[eval exp="f.subtitle='bel'"]

[bg  time="1000"  method="crossfade"  storage="kuro.webp"  wait="false"  ]
[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="~Tìm kiếm Belphegor~"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
;[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="～Belphegor's Research～"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
;;[tb_ptext_show  x="458"  y="415"  size="30"  color="0xff0000"  time="3000"  text="～Cuộc Tìm Hiểu Của Belphegor～"  anim="true"  face="kowai"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.end_complete==1"]

[comment  c="↓end_completepしたとき"  ]
[eval exp="f.subtitle='kanou'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Tìm kiếm khả năng~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.bel_name>0||f.bel_name_first>0"]

[comment  c="↓2周目以降、名前が分かっている場合"  ]
[eval exp="f.subtitle='end'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Tìm kiếm kết cục~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[elsif exp="f.currentLoop>=2"]

[comment  c="↓2周目以降、名前が分からない場合"  ]
[eval exp="f.subtitle='name'"]

[tb_ptext_show  x="520"  y="416"  size="30"  color="0x2ea6b6"  time="1000"  text="~Tìm kiếm tên thật~"  anim="true"  face="Yawamin"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[else]

[wait  time="2000"  ]
[endif]

[flash  time="300"  effect="fadeIn"  color="0xffffff"  ]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[jump  storage="scene1.ks"  target="*kill_hand"  cond="sf.kill==0"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fanatic_1.png"  ]
*kill_hand

[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  top="-6"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[bg_layermode  name="mahou"  folder="bgimage"  storage="haikei_mahou2.webp"  mode="color-dodge"]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1000"  ]
[enable_menu_button cond="$('.menu_button.event-setting-element').length==0"]

[enable_log_button cond="$('.log_button.event-setting-element').length==0"]

[show_photo_button cond="f.cameraEnable&&$('.photo_button.event-setting-element').length==0"]

[enable_skip_button cond="$('.skip_button.event-setting-element').length==0"]

[current layer=message0]

[eval exp="f.debiName=f.currentLoop==1?'？？？':'でびるん'"]

[tb_start_text mode=1 ]
#&f.debiName
[_tb_end_text]

[free_bg_layermode  name="mahou"  time="5000"  ]

[jump  storage="loop_scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[jump  storage="loop_scene1.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_scene1.ks"  target="*loop2"  cond="f.currentLoop==2"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]Dagya! [wait time=100]Bỗng dưng cái quái gì vậy! [wait time=300][r]Ở ma giới hay ra khỏi ma giới chẳng có gì tốt lành cả[p]
[_tb_end_text]

[chara_mod  name="プレイヤー"  time="300"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]Thế mày đấy à. [wait time=300][r]Có việc gì mà triệu hồi ta thế nhỉ?[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#&f.debiName
Triệu hồi bản đại nhân không có việc gì thế nhỉ…[r]gan to lắm đấy.[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[jump  storage="loop_scene1.ks"  target="*Lamia"  cond="sf.Lamia_noroi==1"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=21]Căn phòng đầy giấy lộn thế này[wait time=300][r]Ta sẽ thiêu rụi hết cho coi![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
Hanya? [delay speed=200]・・・[resetdelay]Hoàn toàn không hề lung lay trước bản đại nhân. [wait time=300][r]Mày gan gan phết đấy~[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Không phải, [wait time=300]tại vì cái thân hình nhỏ bé chẳng có chút uy nghiêm này! [wait time=300][r]Chắc chắn là vậy! [wait time=300]Đm…chỉ cần lấy lại được ma lực![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Dù sao thì ma trận triệu hồi này cũng [delay speed=100]・・・[resetdelay][r]Có vẻ mày không phải dạng tầm thường đâu[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=21]Đúng rồi![wait time=300]Ta nghĩ ra được thứ hay ho rồi![wait time=400][r]Ký hợp đồng với bản đại nhân, [wait time=100]trở thành sủng vật của ta đi![resetfont]
[_tb_end_text]

*loop_back

[choice2 text1="Ký hợp đồng" target1="*yes" text2="Không ký hợp đồng" target2="*no" y=500]

[s  ]
*loop_back_kill

[choice2 text1="Ký hợp đồng" target1="*yes" text2="Không ký hợp đồng" target2="*no" graphic2="disabled" color2="0x989898" disabled2="true"  y=500]

[s  ]
*no

[stopbgm  time="100"  fadeout="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Vậy à. [r][r]Từ chối lời mời của bản đại nhân thì quý phái ghê nhỉ[p]

[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
[font size=24]Vậy thì lấy ma lực của mày làm tiền triệu hồi…[r]ta nhận vậy ha…♥[resetfont][p]
[_tb_end_text]

[ending no="1"]

*yes

[tb_start_text mode=4 ]
#&f.debiName
Kufufu[delay speed=200]・・・[resetdelay]Nói chuyện nhanh gọn![r][wait time=300]Thẳng thắn là tốt. [wait time=200]
Khoan đã, nói tên mày ra đi!
[_tb_end_text]

[eval exp="f.past_name=f.name" cond="f.currentLoop>=2"]

[eval exp="f.past_sex=f.seibetu" cond="f.currentLoop>=2"]

*input_start

[disable_skip_button visible="true"]

[disable_menu_button]

[hide_photo_button visible="true"]

[edit  face="SVNHiroMisake"  left="421"  top="503"  width="434"  height="62"  size="42"  maxchars="200"  reflect="false"  name="f.name"  color="white"  initial="&f.currentLoop>=2?f.name:''"  ]
[glink  name="waku_small"  font_color="white"  storage="scene1.ks"  target="*input_submit"  cm="false"  face="KaiseiDecol-Bold"  text="Xác nhận"  x="468"  y="575"  width="352"  height="79"  size="30"  graphic="ui/waku_small.png"  enterimg="ui/waku_small_.png"  enterse="tap.ogg"  clickse="OK.ogg"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[iscript]
tf.ngWord = dc.ngWords.some(word => f.name.includes(word))
[endscript]

[tb_eval  exp="f.syo=0"  name="syo"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*input_warui"  cond="f.name.includes('<')"  ]
[jump  storage="scene1.ks"  target="*input_ng"  cond="dc.ngWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_devil"  cond="dc.devilWords.some(w=>f.name.toUpperCase().includes(w.toUpperCase()))"  ]
[jump  storage="scene1.ks"  target="*input_long"  cond="f.name.length>10"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='クピャドエル'"  ]
[jump  storage="scene1.ks"  target="*input_musizu"  cond="f.name=='くぴゃどえる'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='上上下下左右左右BA'"  ]
[jump  storage="scene1.ks"  target="*input_command"  cond="f.name.toUpperCase()=='↑↑↓↓←→←→BA'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびるん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name=='でびくん'"  ]
[jump  storage="scene1.ks"  target="*input_debirun"  cond="f.name.toLowerCase()=='debirun'"  ]
[jump  storage="scene1.ks"  target="*input_debirun2"  cond="f.name.includes('でびるん')"  ]
[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='Belphegor'"  ]
;[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='Belphegor'"  ]
;;[jump  storage="scene1.ks"  target="*input_berufe"  cond="f.name=='ベルフェゴール'"  ]
[jump  storage="scene1.ks"  target="*input_Summoner"  cond="f.name=='召喚士'"  ]
[jump  storage="scene1.ks"  target="*input_eku"  cond="dc.exorcistWords.some(w=>f.name.toLowerCase()==w)"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔狂信者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_fanatic"  cond="f.name=='悪魔崇拝者'"  ]
[jump  storage="scene1.ks"  target="*input_akuma"  cond="dc.makaiWords.some(w=>f.name.toLowerCase().includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_zako"  cond="dc.zakoWords.some(w=>f.name.includes(w))"  ]
[jump  storage="scene1.ks"  target="*input_kesu"  cond="dc.kesuWords.some(w=>f.name==w)"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=25]Nói mau lên![resetfont][wait time=400][r]Ký hợp đồng với ta thì tên là bắt buộc đấy!
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ng

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=25]Đừng gọi ta bằng cái tên dơ bẩn như vậy![r][c]Chết[_c]đi！！！！！！！[resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_long

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=25]Dài.[wait time=300][resetfont] Sao nhớ được.[wait time=400][r]Dưới 10 chữ thôi![wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_devil

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[if exp="sf.kill==0"]Cái tên đó[delay speed=100]・・・[resetdelay]không, không có gì. [r]G…gọi thấy khó chịu nên đổi cái khác![else] Ota cuồng ác ma à[delay speed=100]・・・[resetdelay][r]G…gọi thấy khó chịu nên đổi cái khác![endif][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_musizu

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=25]Cái tên đó tuyệt đối không được.[resetfont][wait time=200]Gai người.[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill_kupya"  cond="sf.kill!=0"  ]
[jump  storage="scene1.ks"  target="*loop_kupya"  cond="f.currentLoop==1"  ]
[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
…Nói mới nhớ lúc bị hút vào ma trận, thằng kia[r]rất nước mắt. [font size=12]Buồn đến vậy khi phải xa bản đại nhân sao?[resetfont][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
A, không có gì[r]ta đang tự nói chuyện thôi
[_tb_end_text]

*loop_kupya

[jump  storage="scene1.ks"  target="*input_start"  ]
[s  ]
*kill_kupya

[tb_start_text mode=4 ]
[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_tyrano_code]
[if exp="sf.kill==1"]
#&f.debiName
…Nói mới nhớ lúc bị hút vào ma trận, thằng kia[r]mặt dữ tợn lắm. [font size=12]Có cần sợ vậy không?[resetfont][p]
[elsif exp="sf.kill==2"]
#&f.debiName
…Nói mới nhớ lúc bị hút vào ma trận, thằng kia[r]cứ ra sức kéo ta ra. [font size=12]Thằng đó là ai trời [resetfont][p]
[elsif exp="sf.kill>=3"]
#&f.debiName
…Nói mới nhớ lúc bị hút vào ma trận, thằng kia[r]đứng đực ra đó. [font size=12]Nó bị gì rồi trời [resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
A, không có gì[r]ta đang tự nói chuyện thôi
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_eku

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font face="KaiseiDecol-Bold"]T [resetfont] a mà cũng dám trừ sao！[wait time=200][if exp="sf.kill== 0]thằng ngu [else] thế mà cũng là tín đồ à![endif]！[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_command

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/20.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Pugya! Mày mong chờ cái gì?[r]Không có  gì[wait time=300]・đâu[wait time=300]・nha★[wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kesu

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="sf.kill!=0"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=30]Mày biến đi![resetfont][wait time=200]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_warui

[jump  storage="scene1.ks"  target="*mushi"  cond="f.script>6"  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[tb_eval  exp="f.script+=1"  name="script"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
Mày, định làm gì đấy[wait time=200][r]Ta thấy hết đấy[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[wait  time="100"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_tyrano_code]
[if exp="f.script==1"]
#&f.debiName
[delay speed=200]・・・[resetdelay]Mày cũng khá là bad boy đấy[wait time=200]
[elsif exp="f.script==2"]
#&f.debiName
[delay speed=200]・・・[resetdelay]Làm bao nhiêu lần cũng vô dụng thôi[wait time=200]
[elsif exp="f.script==3"]
#&f.debiName
Thân phận mày không phải triệu hồi sư cũng không phải thợ trừ tà. [r]Chắc là lập trình viên nhỉ?[wait time=200]
[elsif exp="f.script==4"]
#&f.debiName
Nếu giỏi lập trình thế thì[r]sao không làm game đi?[wait time=200]
[elsif exp="f.script==5"]
#&f.debiName
Phải thấy chọc bao nhiêu lần mới chịu[wait time=200]
[elsif exp="f.script==6"]
#&f.debiName
[delay speed=200]・・・[resetdelay]Mày cũng bad boy phết đấy[wait time=200]
[elsif exp="f.script==7"]
#&f.debiName
Từ giờ trở đi ta không thèm phản ứng nữa đâu[wait time=200]
[else]
#&f.debiName
Tên lập trình viên ngu ngốc! Phân tích đến tận đây làm gì[wait time=200]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*mushi

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[wait  time="100"  ]
[tb_start_text mode=4 ]
#&f.debiName
[delay speed=300]・・・[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="shiro.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="0"  top="-27"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/19.png"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="4_evil_eye.ogg"  ]
[wait  time="300"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#&f.debiName
Mày đang Enjoy cái phản ứng của ta đúng không.[r][wait time=200]Ta thấy hết đấy.[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_move  name="でびるん"  anim="false"  time="0"  effect="linear"  wait="false"  left="-3"  top="-6"  width="1280"  height="960"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=4 ]
#&f.debiName
Trời[delay speed=200]・・・[resetdelay]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_debirun2

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.debirun2=1"  name="debirun2"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Devilun…? Ai vậy trời[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
Thôi kệ. [resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_Summoner

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_eval  exp="f.syo=1"  name="syo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=25]Triệu hồi sư á?[resetfont][r]Cái tên generic thế là sao[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Ẩn tên thật cũng vô dụng thôi vì đây là hợp đồng linh hồn★[r]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_fanatic

[jump  storage="scene1.ks"  target="*input_kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
・・・Đồ nói dối, đứa tin thần ác ma sâu sắc thì[r]màu linh hồn khác liền, một giây là nhận ra[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Nếu muốn lấy tên [emb exp="f.name"][r]thì hãy nhiễm bẩn thêm nữa đi
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]・・・[r]Hừ, hay đấy[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_berufe

[jump  storage="scene1.ks"  target="*input_berufe_kill"  cond="sf.kill!=0"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="4"  storage="hazikeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="300"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi2.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dagya[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[jump  storage="scene1.ks"  target="*loop1_name"  cond="f.currentLoop==1"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Từ lúc bị triệu hồi ta đã thấy có gì đó bất thường nhưng[r]mày, tại sao biết cái tên đó[delay speed=100]・・・[resetdelay]！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Sao chưa ký hợp đồng mà đã ở chế độ phục tùng rồi!？[r]Ma lực bị lấy mất nên ta biến thành dạng yếu rồi[p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dagyagya[delay speed=100]・・・[resetdelay][r]Mày, là ai vậy!？[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Đừng đến gần nữa![wait time=400]Dừng lại[delay speed=100]・・・[resetdelay][wait time=400][r][font size=31]Dừng lạiiiiiiii!？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="2"]

*loop1_name

[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
T…tại sao biết cái tên đó[delay speed=100]・・・[resetdelay]！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/exorcist_1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="fuku3.ogg"  ]
[wait  time="2000"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
C…[delay speed=100]・・・[resetdelay]cái bộ đồ xanh kia[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi1.png"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[font size=25]Mày là thợ trừ tà à!？[resetfont][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="linear"  ]
[camera  time="2000"  zoom="1.2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="linear"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Dagyagya[delay speed=100]・・・[resetdelay][r]M…mày định làm gì?[wait time=1500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/chibi3.png"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="0"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#Belphegor
;#Belphegor
;;#ベルフェゴール
Đừng đến gần nữa![wait time=400]Dừng lại[delay speed=100]・・・[resetdelay][wait time=400][r][font size=31]Dừng lạiiiiiiii!？！？[resetfont][p]
[_tb_end_text]

[steam_achievement_activate name="OMAKE"]

[collect_character name="ザコでび"]

[ending no="31"]

*input_berufe_kill

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_eval  exp="f.bel_call+=1"  name="bel_call"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
#Belphegor
;#Belphegor
;;#ベルフェゴール
[if exp="f.bel_call==1"]
A đúng rồi, tên ta là Belphegor.[r]Là tín đồ cuồng ác ma thì biết cũng đúng nhỉ?
;あぁそうだとも、オレサマの名はBelphegor。[r]悪魔狂信者なら知ってて当然だよなぁ？
;;あぁそうだとも、オレサマの名はベルフェゴール。[r]悪魔狂信者なら知ってて当然だよなぁ？
[elsif exp="f.bel_call==2"]
Hỡi tín đồ cuồng ác ma…[r]Thờ cúng chủ nhân Belphegor đi!
;悪魔狂信者よ・・・[r]主Belphegorを崇め奉れ！
;;悪魔狂信者よ・・・[r]主ベルフェゴールを崇め奉れ！
[elsif exp="f.bel_call==3"]
Ngoài lúc hai người ở riêng thì[r]đừng có bừa bãi gọi cái tên đó nữa đấy
[else]
Nói mau tên mày đi
[endif]
[wait time=200]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_akuma

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Keké mày cũng xuất thân từ ma giới à?[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
*input_coinfirm

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=22]Vậy,[wait time=200]giới tính?[resetfont]
[_tb_end_text]

*coinfirm_jump

[iscript]
tf.timerId = setTimeout(() => {
TYRANO.kag.ftag.startTag("jump",{target:"*hutanari"});
}, 30000);
[endscript]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*osu" face="KaiseiDecol-Bold"  text="Đực" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[glink name="waku_small" font_color="white" target="*mesu" face="KaiseiDecol-Bold"  text="Cái" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg" exp="clearTimeout(tf.timerId)"]
[_tb_end_tyrano_code]

[s  ]
*input_zako

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Gyaha![wait time=200]đúng là mày thuộc loại[r][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ][font size=22]thấp[wait time=400][playse  volume="100"  time="0"  buf="3"  storage="bane.ogg"  ]hèn[wait time=400][resetfont] thật[wait time=400]đàrw[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_coinfirm"  cond="f.name!=''"  ]
[s  ]
*hutanari

[cm  ]
[jump  storage="scene1.ks"  target="*HANYOU"  cond="f.HANYOU==1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=100]・・・[resetdelay]Trời giới tính gì mà phải suy nghĩ lâu vậy[p]
[_tb_end_text]

*HANYOU

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[if exp="f.HANYOU == 1]Vậy ra [else] Hay là [endif] không xác định được hả~？
[_tb_end_text]

[tb_eval  exp="f.HANYOU=1"  name="HANYOU"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*yes_hutanari" face="KaiseiDecol-Bold"  text="Gật đầu" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*no_hutanari"="KaiseiDecol-Bold"  text="・・・" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*yes_hutanari

[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.hutanari=1"  name="hutanari"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/98.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
Đ…đùa nửa thôi mà thật à[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.debiName
K…kệ đi.
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*osu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=1"  name="seibetu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Ừ [font color=0x6DB7AB bold=true]Đực [resetfont] hà. [wait time=200][r]Kệ,[wait time=200]chuyện đó cũng không quan trọng.[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*namae_kakunin"  ]
*mesu

[tb_eval  exp="f.hutanari=0"  name="hutanari"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.seibetu=2"  name="seibetu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#&f.debiName
Ừ [font color=0xEC6FC5 bold=true]Cái [resetfont] hà. [wait time=200][r]Kệ,[wait time=200]chuyện đó cũng không quan trọng.[p]
[_tb_end_text]

*namae_kakunin

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
Tên là [emb exp="f.name"][delay speed=200]・・・[resetdelay][wait time=400][r]Chắc đúng là tên này nhỉ?
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*input_ok" face="KaiseiDecol-Bold"  text="Gật đầu" x="464" y="500" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*input_no" face="KaiseiDecol-Bold"  text="・・・" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*input_no

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=31]Nói mau lên đồ ngu [resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*no_hutanari

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=31]Vậy thì trả lời nhanh đi![resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*coinfirm_jump"  ]
*input_ok

[enable_skip_button visible="true"]

[enable_menu_button visible="true"]

[show_photo_button]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="scene1.ks"  target="*input_Solomon"  cond="dc.sWords.some(w=>f.name.toLowerCase()==w)"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]. Ừ~tên có vẻ ngu.[r][wait time=300]Tên của mày. Để bản đại nhân ghi nhận cho.[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*no_Solomon"  ]
*input_Solomon

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[emb exp="f.name"]. Tên hợp với mày ghê…[r][wait time=300]Tên của mày. Để bản đại nhân ghi nhận cho.[p]
[_tb_end_text]

*no_Solomon

[jump  storage="scene1.ks"  target="*kill_name"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
Hả,[wait time=200]tên ta á?[wait time=200]Cho mày biết sao được[delay speed=300]・・・[resetdelay][r][wait time=300]C…[wait time=100]cũng kệ đi![wait time=300]Gọi bừa đi.
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="Devilun" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*kill_name

[chara_mod  name="でびるん"  time="30"  cross="true"  storage="chara/1/6.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=4 ]
#&f.debiName
Hả,[wait time=200]tên ta á?[wait time=200][if exp="f.bel_call == 0]Chưa quyết định tên tạm gì cả…[r]Kệ, gọi bừa đi [else] Gọi bằng tên thật thì cũng[r]không được…thôi gọi bừa đi [endif]
[_tb_end_text]

[skipstop]

[disable_skip_button visible="true"]

[tb_start_tyrano_code]
[preload  storage="./data/image/waku2.png"  ]
[glink name="waku_small" font_color="white" storage="" target="*debirun" face="KaiseiDecol-Bold"  text="Devilun" x="464" y="590" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*debirun

[collect_character name="でびるん"]

[enable_skip_button visible="true"]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=21]V…[wait time=200]Devilun!？[wait time=200][font size=14][if exp="f.debirun2 == 1"][r]À ra là cái tên tạm ứng cử lúc nãy của bản đại nhân, quê quá…[else] Ngố quá đi đồ đần này![wait time=300][r]Thôi kệ. [wait time=200][font size=10]Đm[delay speed=200]・・・[resetdelay]dù sao cũng taste dở quá [endif][resetfont][p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vào chủ đề chính. [wait time=200]Ta ký hợp đồng với mày là có lý do[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Thu thập ma lực cùng ta[r]để ta lấy lại thân phận thật![resetfont][p]
[_tb_end_text]

[jump  storage="pain_skip.ks"  target=""  cond="f.currentLoop>=3"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill== 0]Bây giờ thiếu ma lực nên chỉ là hình dáng nhỏ bé thôi[r]nhưng thực ra ta là ác ma lớn đáng sợ hơn nhiều![else] Tín đồ cuồng ác ma thì phải biết chứ? Bản chất ta là[r]ác ma lớn đáng sợ hơn nhiều![endif][wait time=200]Muốn thấy hình dáng đó không~[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*kill"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ta có khả năng chuyển đổi và hấp thu năng lượng phát ra khi cảm xúc đối phương dâng cao thành ma lực[p]
Kết hợp với bùa triệu hồi của mày, [wait time=200]không bị phát hiện[r]lấy được ma lực của đủ thứ đứa, đó là âm mưu của ta![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ hừ, thế nào?[wait time=200] Kế hoạch hay chứ?[p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Lúc nãy không hiệu quả à…?[r]T…tại vì mày đần thętrặc![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Sống đấy. Hồi nãy mà hiệu quả thì giờ, mất ma lực rồi[r]bị dày vò bởi cảm giác mệt mỏi…biến thành xác sống[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#でびるん
Ta đã cho mày có thể[r]nhìn thấy lượng ma lực của ta[p]
Mỗi lần triệu hồi 3 con mà đạt được MP100% thì cũng được.[r][delay speed=100]・・・[resetdelay]Thôi cũng muốn triệu hồi khoảng 12 con[p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu ít hơn thì sao nhỉ? Kihhihi[delay speed=100]・・・[resetdelay][r][font size=24]Bắt đầu kết nối nào![resetfont][p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
*kill

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thế nên, mày là tín đồ thì[r]không cần ta nói mày cũng hiểu chứ?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=22]Thu thập ma lực cho ta đi [resetfont][p]
[_tb_end_text]

[hide_photo_button]

[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Hiểu rồi thì chuẩn bị nhanh đi[r][font size=24]Kết nối…bắt đầu[p]
[_tb_end_text]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
