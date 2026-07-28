[_tb_system_call storage=system/_Chapter3.ks]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[tb_show_message_window  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/26.png"  ]
*x

[tb_start_text mode=1 ]
#でびるん
Kukuku...[r][font size=25]Fuhahahahaha![resetfont][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="aku.ogg"  fadein="true"  loop="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/22.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Tràn trề[delay speed=300]...[resetdelay]lực lượng cứ dâng trào lên![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/23.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đây là lần đầu tiên ta tích trữ nhiều ma lực đến vậy kể từ khi sinh ra![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân sẽ cho mày xem thứ hay ho[r]vì mày đã làm việc cho bản đại nhân đến tận bây giờ[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/25.png"  ]
[camera  time="1000"  zoom="0.72"  wait="false"  layer="0"  ease_type="ease-in-out"  y="-10"  x="50"  ]
[tb_start_text mode=1 ]
#でびるん
Kuhuhuhuhu...[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[tb_hide_message_window  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[reset_camera  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[playse  volume="60"  time="1000"  buf="0"  storage="dekadebi.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="dekadebi.mp4"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[wait  time="3200"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_show  name="成体でびるん"  time="0"  wait="false"  storage="chara/35/2.png"  width="1222"  height="917"  left="38"  top="21"  reflect="false"  ]
[stop_bgmovie  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hirameki.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Cuối cùng ta đã trở lại hình dáng thuở ở ma giới.[r]Kukuku...[wait time=300]Sợ không?[wait time=300]Chắc là sợ lắm![p]



[_tb_end_text]

[comment  c="差分"  ]
[jump  storage="loop_Chapter3.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop2"  cond="f.currentLoop>1"  ]
[jump  storage="loop_Chapter3.ks"  target="*loop1"  ]
*loop_back

[iscript]
$(".flash").remove();
$("#scale_container video").remove();
TYRANO.kag.stat.is_strong_stop = false;
[endscript]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[wait  time="3000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[free layer=4 name="kuro" time="0"  ]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/6.png"  width="1140"  height="855"  left="62"  top="58"  reflect="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ][p]

[wait  time="1500"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Mày dám quay lại thật hả[wait time=300][r]Muộn quá đi[p]

[_tb_end_text][p]

[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả,[wait time=300]sao ta lại về hình dáng cũ à?[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Đó là vì ta không muốn tiêu hao ma lực hết mức có thể.[r][wait time=300]Gọi là chế độ tiết kiệm năng lượng đó.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[image name="ゴール" layer=0  time="500"  wait="false"  folder="image"  storage="goal/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_text mode=1 ]
#でびるん
À,[wait time=300]ta cho mày lá cờ [font color=0xEC6FC5 bold=true]cầu môn [resetfont] này.[wait time=300][r]Giống sáo ma thuật, ta nhặt được ở quanh đây[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Có vẻ như chứa lời nguyền tăng độ nhạy cảm.[wait time=300][r]Đúng là đồ có thể dùng để cường hóa nhiều loại năng lực[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc chắn nếu tiếp xúc vật này[r]độ chính xác của tà nhãn search sẽ tăng lên[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì đọc tâm trí toàn kẻ mạnh cũng[r]khó lắm đó.[wait time=300]Dùng cho giỏi vào![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói trước nhé, không phải vì mày đâu? Hoàn toàn[r]là để bản đại nhân dễ dàng nhận ma lực thôi[p]

[_tb_end_text]

[free name="ゴール" layer=0  time="500"  wait="false"]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/29.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]......[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Bản đại nhân,[wait time=300]trước khi đến đây[r]đã bị trục xuất khỏi ma giới[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Vì ta là kẻ lười biếng đến vậy đó,[r][wait time=300]ngay cả việc ra mặt đất thu thập ma lực cũng ngại[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/4.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hậu quả của việc lười biếng đó![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Khi bị trục xuất,[wait time=300]ta được giao nhiệm vụ[r]đi trinh sát xem trên mặt đất có [font color=0xEC6FC5 bold=true]hôn nhân hạnh phúc [resetfont] không đó[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.nezeru_clear == 1]Vì thế nên trước đây, khi nhắc đến chuyện kết hôn[r]ta đã phản ứng kỳ lạ một cách...[else] Và ta cứ suy nghĩ mãi...[endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=4 ]
#でびるん
...Mày nghĩ sao?[wait time=300][r]Hôn nhân hạnh phúc, liệu có tồn tại không nhỉ.


[_tb_end_text]

[choice2 text1="Gật đầu" target1="*su" text2="・・・" target2="*shi" y="500"]

[s  ]
*su

[wait  time="50"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ][p]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Hừ,[wait time=300]mày có cái mạch suy nghĩ[r]yêu đương ngớ ngẩn giống thiên thần tình yêu vậy[p]

[_tb_end_text]

[jump  storage="Chapter3.ks"  target="*jump"  ]
*shi

[wait  time="50"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ][p]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Nếu là kẻ méo mó như mày thì[r]chắc sẽ nghĩ vậy thật[p]
[_tb_end_text]

*jump

[reset_camera  time="1000"  wait="false"  layer="base"  ][p]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/30.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Tuy nhiên, khi đến mặt đất[r]ta thấy mừng vì đã gặp được mày[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ][p]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#でびるん
Dù sao thì bản đại nhân chẳng cần nhúc nhích mà[r]vẫn có khả năng triệu hồi hoàn hảo để cướp ma lực♥[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Từ nay về sau, suốt đời, ta muốn mày làm việc vì bản đại nhân♥[p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nếu vì lý đó thì ta cũng có thể[r]kết hôn với mày được [resetfont][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="200"  cross="false"  storage="chara/19/31.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ][p]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/32.png"  ]
[playse  volume="100"  time="0"  buf="4"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gyaa![wait time=300]T-Tất[r]nhiên là đùa mà, đùa thôi.[r]Khoảnh khắc vừa rồi là cái gì![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Mà dù sao đi nữa,[wait time=100]bị bóc lột đến thế mà[r]vẫn ngoan ngoãn.[wait time=300][if exp="f.currentLoop == 1]Kỳ lạ thật [else] Thật sự là kẻ kỳ lạ [endif][p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="80"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1]Thật sự, dù có tà nhãn của bản đại nhân[r]cũng chẳng biết mày đang nghĩ gì [else] Hơn nữa, thỉnh thoảng liếc mắt thấy mày[r]đang nghĩ về bản đại nhân, mà chẳng hiểu vì sao [endif][delay speed=100]...[resetdelay][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.currentLoop == 1][else] Tưởng tượng cũng vừa thôi chứ[delay speed=100]...[resetdelay]đi[r][endif][delay speed=100]......[resetdelay]zzz...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap1"  _clickable_img=""  ]
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
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ][p]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Trời ơi, đêm nào cũng vậy, dai thế[r]mày thích ngủ cùng ta đến vậy à[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ベッド"  time="300"  cross="false"  storage="chara/19/8.png"  ]
[chara_show  name="TAP"  time="500"  wait="false"  storage="chara/18/TAP.png"  width="400"  height="200"  left="445"  top="9"  reflect="false"  ]
[clickable  storage="Chapter3.ks"  x="469"  y="148"  width="339"  height="566"  target="*tap2"  _clickable_img=""  ]
[s  ]
*tap2

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

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/29.png"  ]
[chara_hide  name="TAP"  time="500"  wait="false"  pos_mode="false"  ][p]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]...[resetdelay][p]


[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/33.png"  ]
[tb_start_text mode=1 ]
#でびるん
Thôi được rồi[delay speed=100]...[resetdelay][r]Đêm nay thôi đấy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Dù thấy bản đại nhân với hình dáng đó[r]mày vẫn không thay đổi gì[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thật sự là kẻ kỳ lạ.[font size=12][r]Ta tưởng mày sẽ còn run sợ hơn mà quỳ lạy...[resetfont][p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/34.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hà~, muốn ngủ thì tắt điện nhanh lên[p]


[_tb_end_text]

[tb_hide_message_window  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="20"  wait="false"  ]

[playse  volume="100"  time="0"  buf="1"  storage="off.ogg"  ][p]
[wait  time="3000"  ]
[tb_show_message_window  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Gya[delay speed=100]...[resetdelay][r]Đừng có bám dính vậy[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Bước ra đi![r]Khó chịu quá![p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
[if exp="f.blueberry== 1]Hôi lắm hả!?[wait time=300]T-Tà là do tối qua bôi mứt mà[r]ngủ đó! Không phải mùi của bản đại nhân![else] Hừ,[wait time=300]phồng phồng[delay speed=100]...[resetdelay]? Ta có làm gì đặc biệt đâu[r]chắc tại sáng nay mày giặt nên thơm vậy?][endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
Vì thế đừng có bám dính vậy![r][if exp="f.blueberry== 1]Mày cũng sẽ bị lây mùi việt quất đó![else] Ta không phải đồ chơi bông đâu![endif][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Mày thấy rồi đó, thân hình đầy charisma của bản đại nhân![r]Thật ra mạnh mẽ hơn và đáng sợ hơn nhiều...[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Trời ơi! Tùy mày hết đi!![resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[wait  time="3000"  ]
[eval exp="f.day=3"]

[call  storage="phase.ks"  target="*hide"  ]
[free layer=4 name="kuro"]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[tb_eval  exp="f.photoNonFixedPose=1"  name="photoNonFixedPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[free_layermode  time="0"  wait="false"  ]
[wait  time="800"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/5.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[call  storage="phase.ks"  target="*show_top"  ][p]
[flash_off  time="1000"  effect="fadeOut"  ]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#でびるん
Khốn kiếp[delay speed=300]...[resetdelay][r]Tại mày mà ta ngủ không ngon[p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[camera  time="0"  zoom="1.3"  wait="false"  y="30"  ]
[playse  volume="100"  time="0"  buf="5"  storage="k3.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="k1.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/27.png"  ]
[layermode  mode="overlay"  color="0xffffff"  time="0"  wait="false"  graphic="k.png"  ]
[flash_off  time="20"  effect="fadeOut"  ][p]

[quake  time="300"  count="7"  hmax="5"  wait="false"  ]
[reset_camera  time="300"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Ugh![resetfont][wait time=600][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん[p]
[delay speed=300]......[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Duy trì ma lực khổng lồ trong[r]cơ thể nhỏ bé đúng là hơi cực[delay speed=100]...[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/28.png"  ]
[tb_start_text mode=1 ]
#でびるん
[delay speed=100]Tuy nhiên tất cả cũng vì tham vọng của bản đại nhân[resetdelay][p]

[_tb_end_text][p]

*end_complete_jump

[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=12]Kuhuhuhuhu, các ngươi cứđợi xem xem[r]hỡi dân chúng ma giới...[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="k2.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/29.png"  ]
[quake  time="300"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font face="kowai"][font size=25]Bản đại nhân là kẻ hung ác nhất![r]Ta sẽ cho các ngươi thấy ngay thôi!!![resetfont][p]

[_tb_end_text]

[achieve_sticker no="80"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[stopse  time="0"  buf="5"  ]
[free_layermode  time="0"  wait="true"  ]
[jump  storage="syoukan_bell.ks"  target=""  cond="f.currentLoop==1"  ]
[jump  storage="syoukan_k.ks"  target=""  ]
[s  ]
