[_tb_system_call storage=system/_Chapter2.ks]

[call  storage="phase.ks"  target="*hide"  ]
[skipstop]

[disable_skip_button visible="true"]

[layopt layer=0 visible=true]

[tb_eval  exp="f.photoNonFixedPose=0"  name="photoNonFixedPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[hide_photo_button]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei_bed.webp"  ]
[tb_start_tyrano_code]
[image name="hon1" layer="0" left="183" top="412" width="313" height="296" folder="image" storage="hon_zibun.png"]
[image name="hon2" layer="0" left="468" top="379" width="313" height="296" folder="image" storage="hon_lapis.png" cond="f.finished.includes('ラピス')"]
[image name="hon3" layer="0" left="787" top="428" width="313" height="296" folder="image" storage="hon_ramuru.png" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[flash_off  time="1000"  effect="fadeOut"  ]

[wait  time="1500"  ]
*x

[tb_start_text mode=1 ]
#①
[_tb_end_text]

[tb_start_tyrano_code]
[position layer="message0" frame="Message2.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
*hon_modoru

[tb_start_text mode=3 ]
#①
Nên đọc cuốn nào nhỉ?[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="hon1" target="hon1_confirm" x="183" y="412" width="313" height="296" graphic="hon_zibun.png" enterimg="hon_zibun2.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="hon2" target="hon2_confirm" x="468" y="379" width="313" height="296" graphic="hon_lapis.png" enterimg="hon_lapis2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ラピス')"]
[glink name="hon3" target="hon3_confirm" x="787" y="428" width="313" height="296" graphic="hon_ramuru.png" enterimg="hon_ramuru2.png" enterse="tap.ogg" clickse="OK.ogg" cond="f.finished.includes('ネゼル')"]
[_tb_end_tyrano_code]

[s  ]
*hon1_confirm

[tb_start_text mode=3 ]
#①
Cuốn sách của mình  ▶Chủng tộc Majirisia◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon1" face="KaiseiDecol-Bold"  text="Đọc" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Không đọc" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon1

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/1.png"  width="1280"  height="960"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶Chủng tộc Majirisia◀[p]
Tại đây, thế giới pháp thuật Majirisia có[r]đặc biệt 3 chủng tộc.[p]
Quái vật không lời nói　YêuVật[p]
Xây dựng nền văn minh　MaThú[p]
Tồn tại nhờ ma lực và lòng tin　MaThần[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/2.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
Ma thần là thực thể siêu hình dùng ma lực làm thức ăn.[r]Tinh linh, thiên sứ, tà thần... đều thuộc phân loại này.[p]
■Tinh linh…Thực thể linh thể sinh ra từ suối linh hồn[r]xung quanh tháp Arcanciel - trụ ma thạch khổng lồ ở trung tâm Majirisia.[p]
Tinh linh, với tư cách là nguồn cung cấp ma lực, khi ký hợp đồng[r]với đối tác sẽ có được thân thể thực, cùng chia sẻ ma lực và năng lực.[p]
■Thiên sứ…Thực thể duy trì trật tự, bảo vệ thế giới khỏi tay ma quỷ của tà thần.[r]Ma lực được cung cấp hàng ngày tùy theo thành quả ở trần gian.[p]
True Eye mà thiên sứ sở hữu có khả năng nhìn thấu nhiều sự thật,[r]có thể dẫn dắt con dân, nhưng rất khó để sử dụng thuần thục.[p]
■Tà thần…Thực thể hỗn loạn cư ngụ tại[r]vũ trụ song song nơi nguồn cung cấp ma lực thiếu hụt. Cũng được gọi là ác quỷ.[p]
Vì vậy thỉnh thoảng chúng bò ra Majirisia[r]và bóc lột ma lực bằng nhiều phương thức.[p]
Những ma thần này, bằng việc thu thập lòng tin và ma lực,[r]sẽ biến đổi thành hình dạng vững mạnh hơn.[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon2_confirm

[tb_start_text mode=3 ]
#①
Cuốn sách của Lapis  ▶Bảy Đại Ác Quỷ Ma Giới◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon2" face="KaiseiDecol-Bold"  text="Đọc" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Không đọc" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon2

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/3.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶Bảy Đại Ác Quỷ Ma Giới◀[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Tư lệnh đại tướng phẫn nộ thống lĩnh quân Ma Giới　Satan[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[font face="KaiseiDecol-Bold"]Kiêu[resetfont] ngạo　Lucifer[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Ruồi tham thực　Beelzebub[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Ngọn lửa xanh rực cháy bởi sự ghen tuông　Leviathan[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Tai họa mời gọi　Tham lam Mammon[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Thiên sứ Ma Giới　Dục vọng Asmodeus[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Ngủ đông trong lười nhác　Belphegor[p]
;冬眠せし怠惰の　Belphegor[p]
;;冬眠せし怠惰の　ベルフェゴール[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/4.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
Họ và các ác quỷ cấp cao Ma Giới khác, bò ra trần gian[r]dùng năng lực tà thần để hại người, cướp ma lực.[p]
Năng lực tà thần có cái giá, càng lạm dụng thì[r]ý thức càng mờ nhạt, bản chất ác quỷ dần lộ ra.[p]
Ác quỷ cấp thấp sợ tỏi, nhưng[r]đại ác quỷ cấp cao thì tỏi chẳng có hiệu quả.[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*hon3_confirm

[tb_start_text mode=3 ]
#①
Cuốn sách của Nesseru  ▶Sức mạnh ác quỷ[font size=14]～Mối liên kết sâu xa giữa Danh tính và Linh hồn～[resetfont]◀[r]
[_tb_end_text]

[tb_start_tyrano_code]
[glink name="waku_small" font_color="white" target="*hon3" face="KaiseiDecol-Bold"  text="Đọc" x="264" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small" font_color="white" target="*hon_modoru" face="KaiseiDecol-Bold"  text="Không đọc" x="664" y="200" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[_tb_end_tyrano_code]

[s  ]
*hon3

[disable_menu_button]

[tb_start_tyrano_code]
[free name="hon1" layer="0"]
[free name="hon2" layer="0"]
[free name="hon3" layer="0"]
[_tb_end_tyrano_code]

[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon.mp4"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="20.webp"  ]
[stop_bgmovie  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/5.png"  width="1280"  height="960"  ]
[tb_show_message_window  ]
[enable_skip_button visible="true"]

[tb_start_text mode=1 ]
#①
▶Sức mạnh ác quỷ[font size=14]～Mối liên kết sâu xa giữa Danh tính và Linh hồn～[resetfont]◀[p]
Ác quỷ cấp cao sở hữu các bộ phận điều khiển giác quan thứ sáu[r]như Tànhãn, Tàkhẩu, Tàthủ... khiến người ta mê muội.[p]
Ký hợp đồng bất chính với ác quỷ vô danh, khi dùng[r]sức mạnh của ác quỷ đó, sức mạnh đó cũng ẩn náu trong chính người ký hợp đồng.[p]
Sau đó, linh hồn sẽ bị ác quỷ nắm giữ, tùy theo độ tin tưởng[r]sức mạnh đó sẽ kéo dài đến đời đời kiếp kiếp.[p]
Phải gánh chịu đại giá lớn như[r]bị chuyển sinh thành ác quỷ.[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="hon_ake.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_mekuru.mp4"  ]
[wait  time="200"  ]
[chara_show  name="本"  time="200"  wait="false"  storage="chara/26/6.png"  width="1280"  height="960"  ]
[tb_start_text mode=1 ]
#①
Linh hồn bị cắn nuốt hết bởi hợp đồng bất chính cuối cùng[r]sẽ bị nuốt chửng bởi "Soul Skull" ở vùng cổ.[p]
Trước khi điều đó xảy ra, chỉ có một cách[r]để cắt đứt quan hệ với ác quỷ.[p]
Đó chính là người ký hợp đồng tự mình[r]bật mí "danh tính thật" của ác quỷ, kẻ thường tự xưng bằng "mã danh".[p]
Ác quỷ bị gọi đúng tên phải tuyệt đối phục tùng người ký hợp đồng. Và rồi...[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*end_complete"  cond="f.end_complete==1"  ]
[jump  storage="Chapter2.ks"  target="*oi"  ]
*oi

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
[font size=25]Này![resetfont][p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/7.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.ne == 1]Đúng như ta nói, ngoan ngoãn đọc sách đấy[else]Đọc tập trung ghê nhỉ[r]Khoe mình là học sinh giỏi à?[endif][p]
[_tb_end_text]

*end_complete2

[image name="笛" layer=0 time="500"  wait="false"  folder="image"  storage="fue/fuki.png"  width="294"  height="258"  left="132"  top="194"  reflect="false"  ]

[tb_start_tyrano_code]
[keyframe name="item"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="笛" keyframe="item" count="infinite" time="1500" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
[if exp="f.end_complete == 1"]Kệ mấy chuyện đó[else]Thế thì[endif]nhìn này. Sáo bị rơi ngoài cửa.[r]MaSáo đó! Ma・Sáo![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Chẳng hiểu gì à?[r]Thổi lên là có thể phục hồi ma lực, đồ hiếm lắm đấy.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Nhưng giờ nó đã bị bỏ đi,MaSáo chẳng khác gì sáo thường...[r]Thổi ra tiếng "[font color=0xEC6FC5 bold=true]Fe[resetfont]" kỳ lạ lắm.[p]
[_tb_end_text]

[free name="笛"  layer=0 time="500"  wait="false"]

[tb_start_text mode=1 ]
#でびるん
Ta để bàn ở đấy. Từ giờ dùng cái này[r]hy vọng phục hồi được chút ma lực.[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[camera  time="8000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="8000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#でびるん
Nhân tiện[delay speed=100]・・・[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[reset_camera  time="0"  wait="false"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/7.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[playbgm  volume="50"  time="0"  loop="true"  storage="7_before_sleep.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=31]Ăn đồ ăn khuya thôi nào![resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/6.png"  ]
[tb_start_text mode=1 ]
#でびるん
Năng lượng cần thiết cho ác quỷ là ma lực...[r]Nhưng để hấp thu ma lực tích lũy nhỏ nhặt thì cũng phải ăn.[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/9.png"  ]
[tb_start_text mode=1 ]
#でびるん
Nói mới nhớ, bạn của ta có một thằng[r]ăn uống ghê lắm.[p]
Cứ ăn uống thế mà thu hồi được ma lực,[r]ghen tị thật đấy...[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/5.png"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân phải tự mình[r]mò đến chỗ người ta nên...[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/2.png"  ]
[tb_start_text mode=1 ]
#でびるん
À mà giờ được mày[r]triệu hồi nên nhàn nhã.[p]
Thế này thế nọ, đủ chuyện[r]được mày giúp đỡ hết đấy...[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=1 ]
#でびるん
Đêm nay đặc biệt, ta sẽ cho mày chọn đồ ăn![r]Nè...[wait time=100]Nói xem muốn ăn gì nào[p]
[_tb_end_text]

[jump  storage="Chapter2.ks"  target="*loop2"  cond="f.currentLoop!=1"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Hả?[wait time=300]Sao phải cố[r]ăn vào giờ này?[p]

[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/13.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Khúc khích khích[delay speed=100]・・・[resetdelay]chắc mày chưa[r]làm việc xấu bao giờ nhỉ?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/14.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Bản đại nhân sẽ đặc biệt truyền thụ cho mày đây![p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/17.png"  ]
[camera  time="1000"  zoom="1.15"  wait="false"  layer="base"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="0"  y="20"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  layer="1"  y="20"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Ăn khuya cùng màyCảm giác phản đức vãi![p]
[_tb_end_text]

[camera  time="1000"  zoom="1.3"  wait="false"  layer="base"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="0"  y="40"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  layer="1"  y="40"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/15.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[tb_start_text mode=1 ]
#でびるん
Taboo của thế giới này...[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="syakira.ogg"  ]
[camera  time="1000"  zoom="1.6"  wait="false"  layer="base"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="0"  y="60"  ]
[camera  time="1000"  zoom="1.8"  wait="false"  layer="1"  y="60"  ]
[tb_start_text mode=1 ]
#でびるん
Đúng rồi![wait time=300][r][font size=25]Nghi・[wait time=300]ện・[wait time=300]đó・[wait time=300]ma[wait time=300][resetfont] đấy![p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[reset_camera  time="700"  wait="false"  layer="base"  ]
[reset_camera  time="700"  wait="false"  layer="0"  ]
[reset_camera  time="700"  wait="false"  layer="1"  ]
[tb_start_text mode=4 ]
#でびるん
Mấy đứa ác quỷ đềuthích phản đức lắm.[wait time=200][r]Nè, hai cái này chọn cái nào?[wait time=500]

[_tb_end_text]

[choice2 text1="Bánh pie mâm xôi chua ngọt" target1="*pie" text2="Mì ramen tỏi siêu cay" target2="*ramen" y="500"]

[s  ]
*loop2

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/12.png"  ]
[tb_start_text mode=1 ]
#でびるん
Hả? Bánh pie mâm xôi chua ngọt với[r]Mì ramen tỏi siêu cay...?[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/16.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Mày! Hiểu ta ghê ta![resetfont][r]Không ngờ sở thích giống bản đại nhân[p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/10.png"  ]
[tb_start_text mode=4 ]
#でびるん
Nhưng đừng có vội mừng quá?[r][font size=25]Chọn một cái thôi![resetfont][wait time=500]
[_tb_end_text]

[choice2 text1="Bánh pie mâm xôi chua ngọt" target1="*pie" text2="Mì ramen tỏi siêu cay" target2="*ramen" y="500"]

[s  ]
[comment  c="差分"  ]
*pie

[achieve_sticker no="16"]

[if exp="f.currentLoop==1"]

[eval exp="tf.pie=1"]

[elsif exp="f.currentLoop==2"]

[eval exp="tf.pie=7"]

[else]

[eval exp="tf.pie=Math.floor(Math.random()*13)+1"]

[eval exp="tf.pie=1" cond="f.end_complete==1"]

[endif]

[jump  storage="loop_Chapter2.ks"  target="*raspberry"  cond="tf.pie>=1&&tf.pie<=6"  ]
[jump  storage="loop_Chapter2.ks"  target="*blueberry"  cond="tf.pie>=7&&tf.pie<=12"  ]
[jump  storage="loop_Chapter2.ks"  target="*raspberry_pi"  cond="tf.pie>=13"  ]
*loop_back

[achieve_sticker no="79"]

[tb_hide_message_window  ]
[tb_eval  exp="f.mp=10"  name="mp"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*ramen

[achieve_sticker no="17"]

[tb_hide_message_window  ]
[playse  volume="100"  time="0"  buf="1"  storage="hazikeru.ogg"  ]
[tb_start_tyrano_code]
[play_apng name="kemuri" layer="1" x="0" y="0" width="1280" height="960" mode="screen" free="true"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[wait  time="200"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/25.png"  ]
[wait  time="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Nè![wait time=100]Ta đã lén lấy về ngay đây[r][font size=22]Mì ramen tỏi siêu cay phản đức khuya![resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Thằng bạn ăn uống kia hay dẫn ta đến tiệm này lắm[wait time=500][r]Mì sợi mềm mềm thế này ngon thật[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Gần đây có xu hướng đọc thần chú kiểu[r]Abracadabra... khi gọi món.[p]
Ta đã cho tất cả đều siêu cay hết rồi![r]Thế nên, Dagya![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="paku.ogg"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/27.png"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]Nom![resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[delay speed=200]・・・・・・[resetdelay][p]
[_tb_end_text]

[stopbgm  time="0"  ]
[chara_mod  name="ベッド"  time="30"  cross="false"  storage="chara/19/26.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=25]・・・！！！！！！[resetfont][p]



[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Tệ[wait time=400]quá[wait time=200]rồi[wait time=200]a[wait time=200][p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="8_gag.ogg"  ]
[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/28.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Bình thường vẫn ổn lắm mà![r]Nhưng cơ thể này... chịu không nổi tỏi![p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
Híuuu! Mồ hôi lạnh đổ không ngừng! Hừm![r]Không... không được, sức lực toàn thân đang rã hết![p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[chara_hide  name="ベッド"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="nigeru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#でびるん
Toi... toilet![r][font size=25]Toilet！！！！！[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
[font size=10]Dagya...[p]


[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#でびるん
[font size=37]Dagya aaaaaa![resetfont][p]


[_tb_end_text]

[tb_hide_message_window  ]
[ending no="15"]

[s  ]
*end_complete

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="258"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#でびるん
Cái gì vậy? Câu chuyện gì đây[p]
[_tb_end_text]

[chara_hide  name="本"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[enable_menu_button]

[show_photo_button]

[playse  volume="100"  time="1000"  buf="1"  storage="fuku.ogg"  ]
[bgmovie  time="0"  volume="100"  loop="false"  storage="hon_owari2.mp4"  ]
[wait  time="4000"  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[bg  time="0"  method="crossfade"  storage="haikei_bed2.webp"  ]
[stop_bgmovie  time="0"  ]
[chara_show  name="ベッド"  time="0"  wait="false"  storage="chara/19/61.png"  width="1140"  height="855"  left="62"  top="58"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[wait  time="100"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_eval  exp="f.photoPose=1"  name="photoPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#でびるん
Thì là, bản đại nhân cũng đang[r]giống mày mà đọc sách đấy[p]

[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/60.png"  ]
[tb_start_text mode=1 ]
#でびるん
...Cuốn truyện "Oni Đỏ Khóc" kia[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Để Oni Đỏ muốn trở nên thân thiện với dân làng,[r]người bạn Oni Xanh đã đóng vai ác nhân đến cùng...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Kết quả mưu kế thành công, nhưng Oni Xanh bị dán nhãn kẻ ác[r]không thể ở lại làng, đã biến mất khỏi Oni Đỏ...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
...Tại sao Oni Xanh vì Oni Đỏ mà[r]có thể làm được chuyện đó nhỉ [p]
[_tb_end_text]

[chara_mod  name="ベッド"  time="0"  cross="false"  storage="chara/19/61.png"  ]
[tb_start_text mode=1 ]
#でびるん
Chắc là chán ngán thái độ hàng ngày của Oni Đỏ rồi[r]nên khi thoát được thấy nhẹ nhõm ấy mà?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#でびるん
Cảm giác giả làm người tốt nữa[r]đúng là chỉ làm người ta thêm nghi ngờ thôi[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="hon_tozi.ogg"  ]
[jump  storage="Chapter2.ks"  target="*end_complete2"  ]
