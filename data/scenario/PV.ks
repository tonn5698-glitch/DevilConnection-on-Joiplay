[_tb_system_call storage=system/_PV.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="mp.ks"  target="*show"  ]
[chara_show  name="プレイヤー" zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[chara_show  name="ペイン"  time="0"  wait="false"  storage="chara/8/1.png"  width="610"  height="690"  left="349"  top="16"  reflect="false"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="kiri2.mp4"  ]
[wait  time="700"  ]
[l  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[l  ]
[choice2 text1="複製魔法" target1="*hukusei" text2="巨大化魔法" target2="*kyodai"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hukusei

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/3.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Hoan hô~Nhân đôi rồi! May mắn quá[r]Để chia cho Ting~[p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan"  ]
*kyodai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/2.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ1"  time="1000"  wait="false"  storage="chara/11/moya1.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Hoan hô~To lên rồi! May mắn quá[r]Cái này để tớchiếm hết hết~uhyo~[p]
[_tb_end_text]

*pan

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/9.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Nhìn này, sương mù xuất hiện rồi. [wait time=200]Đó là cảm xúc của hắn được[r][font color=0xEC6FC5 bold=true]Hào Quang Cảm Xúc [resetfont] hóa hình. Thức ăn ngon cho tao đấy.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hm, [wait time=200]nhưng đợi đã...hắn vui đấy.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Hành xử Bad更多 một chút![r][wait time=200]Mặt mũi bản đại nhân mất hết![resetfont][p]
[_tb_end_text]

[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[choice2 text1="粉砕魔法" target1="*hunsai" text2="炎魔法" target2="*honoo"]

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[s  ]
*hunsai

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/4.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="false"  storage="chara/12/moya2-2.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
T-Tự nhiên vỡ tan rồi! Tệ quá[r]Nhưng...[r]Giống crouton à![p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*pan_kieru"  ]
*honoo

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/5.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[wait  time="200"  ]
[chara_show  name="感情オーラ2"  time="1000"  wait="true"  storage="chara/12/moya2-2.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
T-Tép lửa! Cái này chỉ là than thôi[r][r]...Đắng lắm.[p]
[_tb_end_text]

*pan_kieru

[free_layermode  time="0"  wait="false"  ]
[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=24]Gyahaha! [wait time=200]Sảng khoái![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng kia...? [wait time=200]Hào quang cảm xúc bị đục[r]Hmm, phản ứng bình thường sao...[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/11.png"  ]
[tb_start_text mode=1 ]
#でびるん
Tùy đối tượng thì cảm xúc tiêu cực cũng chuyển hóa được thành năng lượng...[wait time=200]Nhưng vô phản ứng thì khó.[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng! [wait time=200]Không phải muốn chọn gì thì chọn. [wait time=200][r][font size=24]Từ giờ mới là thật![resetfont][p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/7.png"  ]
[tb_start_text mode=4 ]
#でびるん
Tao là ác ma. Can thiệp vào đối phương là chuyện nhỏ![r]Qua Ma Nhãn có thể nhìn thấu lòng người.[p]
[font size=24]Thử chạm vào hắn một lần[r]và dùng [font color=0xEC6FC5 bold=true]Ma Nhãn Tìm Kiếm [font color=white bold=false]xem![resetfont]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="zyagan_eye" target="*zyagan1" x="382" y="233" width="523" height="276" size="0" graphic="me.png" enterimg="me_.png"]
[_tb_end_tyrano_code]

[s  ]
*zyagan1

[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/8.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window time=300]

[tb_start_text mode=1 ]
#ペイン
Nói mới nhớ, đây là đâu nhỉ...?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ペイン
Đang dạo chơi thì chẳng biết sao lại ở đây...[r]Ừm thôi kệ[p]
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/7.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Đây là tiếng lòng hắn. [wait time=200]Kukuku...thằng ngốc vô tư~[wait time=200][r]Mà sắp bị tao cướp ma thuật rồi![p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/8.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nhưng khả năng này nếu sai timing thì tốn nhiều MP![wait time=200]Cái đó tùy mày xử lý.[p]
Thêm nữa, Ma Nhãn Tìm Kiếm không phải lúc nào cũng thấy hết. [r]Hỏi kỹ vào![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[chara_mod  name="コマでび"  time="10"  cross="false"  storage="chara/10/12.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[bg  time="300"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Dù sao thì ở đây cũng có nhiều sách[như]phòng Ting[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/10.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Ê~cái cục cam kia![r]Chú ý đến sự tồn tại của tao đi![resetfont][p]
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/9.png"  ]
[tb_start_text mode=1 ]
#ペイン
Hả? [wait time=200]Ác ma! Cool quá~！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/13.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ơ...[wait time=200]vậy à? Cool...ừm...[wait time=200][r]không phải là không có giới hạn...[p]



[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/14.png"  ]
[tb_start_text mode=1 ]
#でびるん
Ê...c-[wait time=200]cái nhìn gì vậy. [wait time=200][r]Nè, thử làm gì đó với hắn! Thực hành đi![p]



[_tb_end_text]

[tb_filter_blur  layer="all"  ]
[chara_hide  name="コマでび"  time="100"  wait="false"  pos_mode="false"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_hide_message_window  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[tb_start_tyrano_code]
;邪眼会話未読にする
[eval exp="f.zyagan_count = 0"]
[_tb_end_tyrano_code]

*zyagan_modoru

[choice2 text1="Put on angel wings" target1="*tenshi" text2="Put on demon wings" target2="*akuma"]

[zyagan target="*zyagan2"]

[s  ]
*zyagan2

[mp_check]

[s  cond="!f.mp_check_pass"  ]
[call  storage="zyagan.ks"  target=""  ]
[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/13.png"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/fu_te.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_zyagan_Small.webp"  ]
[call  storage="me.ks"  target="*meopen"  ]
[fadein_window time=300]

[tb_start_text mode=1 ]
#ペイン
Nếu tớ cũng có cánh đẹp[r]tớ muốn phiêu lưu trên bầu trời~[p]
Nếu Tinggy có bộ lông trắng mềm mịn vậy thì[r]chắc chắn trông cực đẹp trai![p]
[_tb_end_text]

[call  storage="me.ks"  target="*me_ENDtozi"  ]
[chara_mod  name="プレイヤー"  time="100"  cross="false"  storage="chara/2/fu_te2.png"  ]
[chara_mod  name="ペイン"  time="0"  cross="false"  storage="chara/8/7.png"  ]
[bg  time="0"  method="crossfade"  storage="haikei_Small.webp"  ]
[call  storage="me.ks"  target="*me_ENDake"  ]
[tb_start_tyrano_code]
[_tb_end_tyrano_code]

[jump  storage="scenario_pain.ks"  target="*zyagan_modoru"  ]
[tb_show_message_window  ]
*tenshi

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="0"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/11.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3.png"  width="1280"  height="960"  left="-15"  top="5"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
Hoan hô~♪[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=24]Phải chọn cánh ác ma chứ![resetfont][p]
[_tb_end_text]

[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Sắp đến lúc thu hồi ma thuật! Vắt kiệt hắn![r]Khi sừng tao sáng nhất thì vung gậy![p]
[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*tenshi_jump"  ]
*akuma

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[chara_show  name="感情オーラ3"  time="1000"  wait="false"  storage="chara/13/moya3-3.png"  width="1280"  height="960"  left="-15"  top="5"  reflect="false"  ]
[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="ペイン"  time="60"  cross="false"  storage="chara/8/10.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ペイン
…Cánh ác ma thì không thích.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/10.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=24]Thô lỗ! Mày![resetfont][p]
Chết tiệt, tức quá! Sắp thu hồi ma thuật! Vắt kiệt hắn![r]Nhắm lúc sừng tao sáng nhất![p]
[_tb_end_text]

*tenshi_jump

[tb_start_text mode=1 ]
#ペイン
[_tb_end_text]

[chara_hide  name="コマでび"  time="0"  wait="false"  pos_mode="false"  ]
[kyushu]
[chara_mod  name="ペイン"  time="200"  cross="false"  storage="chara/8/12.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[anim layer="message0" time="300" opacity="255"]
[anim name="fixlayer" time="300" opacity="255"]
[wait time="300"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ペイン
Sao tự nhiên mệt thế...muốn về cung[nằm]lười~Phiêu lưu á, phiền quá~[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="0" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/6.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Được rồi, thành công! Rút lui thôi![wait time=500][r]Ê cục lông, về chỗ cũ đi, tao chào nha~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="1000"  wait="true"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[call  storage="maku.ks"  target="*open"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[wait  time="1000"  ]
[fadein_window time=1000]

[tb_start_text mode=1 ]
#でびるん
 примерно thế thôi.[r]Thời điểm thu hút ma thuật [if exp="f.judge == 'perfect'"]tốt lắm. [elsif exp="f.judge == 'good'"]tạm ổn [else] dở tệ [endif][p]
Hào quang cảm xúc bị đục thì ma thuật thu được giảm.[r]Dùng Ma Nhãn Tìm Kiếm mà xác định, kéo cảm xúc ra![p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=4 ]
#でびるん
Thấy sao? Hiểu chưa?


[_tb_end_text]

[choice2 text1="Nod" target1="*yes" text2="・・・" target2="*no" y="500"]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Fufufu...[emb exp="f.name"]cậu ngoan lắm♥[p]

[_tb_end_text]

[jump  storage="scenario_pain.ks"  target="*no_"  ]
*no

[tb_start_text mode=1 ]
#でびるん
Chậm hiểu nhỉ. Giải thích phiền quá[r][wait time=300]từ giờ quen dần đi![p]

[_tb_end_text]

*no_

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả? [wait time=300]Hắn thành ra thế là vì tao hút ma thuật và sức sống từ Hào Quang Cảm Xúc![p]
Và còn biến hắn thành cục lông lười biếng![wait time=300][r]Kukuku...đỉnh không. [wait time=300]Đây là SỨC MẠNH CỦA ÁC MA![p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc chắn từ giờ sẽ triệu hồi nhiều đứa.[wait time=300]Trong đó có đứa mạnh hơn mày...[wait time=300]Mỗi lần phải xử lý khéo vào![p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=24]Hiểu rồi thì đi nhanh nào tiếp theo![resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[jump  storage="syoukan.ks"  target=""  ]
