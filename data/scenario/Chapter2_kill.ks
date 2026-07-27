[_tb_system_call storage=system/_Chapter2_kill.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed4.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message6.png" height="265"]
[_tb_end_tyrano_code]

*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[disable_menu_button]

[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_kinki.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20_.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/7.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[enable_skip_button visible="true"]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]▶悪魔の生まれ方◀[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]悪魔はマジリシアや人間界で得た魂を魔界の[r]魔力の泉に浸すことにより長い年月をかけ形を成す[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]悪魔は欲望の具現化であり生前[r]悪魔を深く信仰すればその悪魔の姿に近しくなる[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#①
[font color=0xFF0000 face="kowai" bold=true]そして生前の邪念が強ければ強いほど[r]力を増し、位の高い悪魔となる[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_start_text mode=1 ]
#でびるん
Này![p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_kinki_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed5.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/17.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/fanatic_1.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="hirameki.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Để mày đợi rồi, gốc rễ lười biếng đã được gieo trồng thành công![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vậy là bản đại nhân chỉ cần nằm ngủ là nhận được[r]ma lực dồi dào! Kuhuhu, ngày mai háo hức quá...[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nào, ngủ nhanh lên[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]...[resetdelay]zzz...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter2_kill.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
[s  ]
*tap1

[flash  time="50"  effect="fadeIn"  color="0x000000"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/54.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Từ tối qua là cái gì vậy[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày đang đùa ta à?[r]Mày muốn gì ở bản đại nhân[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tình yêu à? Đồ ăn à?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cách mày đối xử với bản đại nhân[r]giống hệt đồ chơi bông[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nếu là kẻ sùng bái ma quỷ thì phải tôn kính tà thần[r]và dâng hiến tất cả bản thân mới đúng[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[tb_start_text mode=1 ]
#でびるん
Hãy biết tự trọng một chút[p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[eval exp="f.day=2"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="800"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Hàà~ Ngủ ngon quá[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói mới nhớ, ta mơ thấy cùng mày ăn[r]bánh mousse việt quất, chuyện gì vậy ta[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Muốn ăn đồ ăn mà giờ chẳng bao giờ nghĩ tới nữa[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#でびるん
Sao vậy nhỉ.[r]Trước đây ta thích lắm mà[delay speed=300]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi, lấy lại tinh thần[r]hôm nay cũng ra sức thu thập ma lực nào![p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
