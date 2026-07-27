[_tb_system_call storage=system/_syoukan_init.ks]

[stopbgm  time="3000"  fadeout="true"  cond="f.finished.length==0||f.finished.length%3!=0"  ]
*init
[clearstack stack="macro"]

[eval exp="globalThis.gc&&globalThis.gc()"]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[comment  c="あもあもは通常ルートでは解禁しない（ここは通常ルートでしか通らない）"  ]
[clearlog]

[eval exp="f.zeroPoint=0" cond="f.finished.length%3==0"]

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target=""  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target=""  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target=""  ]
[jump  storage="mp_hantei4.ks"  cond="f.day==3&&f.finished.length==12"  target=""  ]
[eval exp="f.forceMessage2=true"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle1.ogg"  cond="f.day==0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle2.ogg"  cond="f.day==1"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle3.ogg"  cond="f.day==2"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle4.ogg"  cond="f.day==3"  ]
[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=0"  name="kansou2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou3=0"  name="kansou3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan1_search=0"  name="zyagan1_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan2_search=0"  name="zyagan2_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan3_search=0"  name="zyagan3_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.RANSUU=0"  name="RANSUU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.fue=0"  name="fue"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.goal=0"  name="goal"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[eval  exp="f.photoPose=1"]

[eval  exp="f.photoDeviPose=1"]

[eval  exp="f.photoNonFixedPose=1"]

[eval  exp="f.sawaru=0"]

[eval  exp="f.tuno=0"]

[eval  exp="f.mimi=0"]

[eval  exp="f.atama=0"]

[eval  exp="f.crown=0"]

[eval  exp="f.nemumiInterval=(f.finished.slice(-1)[0]=='ルビー'?30000:180000)"]

[loadjs storage="master_data.js"]

[iscript]
tf.tipsList = sf.kill == 0 ? [
//サモナールート0日目
'Biển tượng bên cạnh tên là<br>mức độ nguy hiểm đấy. Không chính xác lắm<br>nhưng nhìn ma lực là sẽ biết.',
'Nào, triệu hồi ai đây♪<br>Từ từ đứa yếu nhất trước<br>chắc được nhỉ~',
'Bắt được cách thu ma lực chưa?<br>Thời điểm và sự quan sát!<br>Trượt là mất 0% đó-',
//サモナールート1日目
'Mua sắm xong chưa-?<br>Triệu hồi xong 3 con thì<br>đi ăn sướng nào!',
'Khi đấu với đứa nguy hiểm cao<br>thì nên tích trữ<br>ma lực trước đấy.',
'Khi đọc xong hết lòng người<br>và điều chỉnh tiêu cự<br>thì màu sẽ đổi.',
//サモナールート2日目
'Nào- nào hôm nay cũng<br>triệu hồi khoảng 3 con!<br>Lấy lại hình dạng thật nào!',
'À, mà Ma Nhãn Search<br>nếu MP quá ít<br>thì sẽ không dùng được, cẩn thận.',
'Ta vừa nhận ra nè.<br>Đứa nào nguy hiểm cao<br>dường như có quy luật gì đó~',
//サモナールート3日目
'Hà hà...triệu hồi thêm<br>nhiều đứa nữa rồi<br>cướp hết ma lực nào...!',
'Đừng có lười đấy?<br>Tôi tớ vô dụng<br>không xứng với Ta đâu.',
'Nữa...!<br>Cần thêm ma lực nữa<br>Nhanh lên đi.',
] : [
//ファナティックルート0日目
'Nào, như tín đồ chân chính<br>Hãy cống hiến<br>cho việc thu thập ma lực vì Ta!',
'Nếu thu được ít ma lực<br>hơn Ta dự tính<br>thì sẽ không tha đâu nhá?',
'Sao trông như lần đầu<br>mà nhỉ... có vẻ<br>ngươi tin tưởng quỷ lắm.',
//ファナティックルート1日目
'À mà hoa trong phòng<br>ngủ... hoa Linh Lan hả?<br>Thấy khó chịu quá, cất đi.',
'Nào- nào!<br>Triệu hồi liên tục!<br>Cướp sạch ma lực nào!',
'Iớ tớ của tín đồ<br>thật tuyệt vời biết bao.<br>Đầu hàng cả tâm hồn lẫn thể xác đi...♥',
//ファナティックルート2日目
'À mà hôm qua ném hoa<br>Linh Lan vào ngựa, tuyệt lắm.<br>Gia tăng ác niệm thêm nữa.',
'Nhờ rễ Lười Biếng mà<br>ma lực tích tụ nhanh ghê<br>Có tài năng thế sao~',
'Ma lực càng nhiều càng tốt...<br>Triệu hồi liên tục<br>Cướp sạch ma lực thế gian này.',
//ファナティックルート3日目
'Hà hà...cướp thật nhiều<br>ma lực nữa rồi<br>Trở thành thần mạnh nhất...!',
f.kill_muumuu == 1 ? 'Lần này nhất định cướp được ma lực...<br>Ma lực đã dồi dào<br>Nhưng cứ thế này sẽ không chịu nổi!<span style="font-family:KaiseiDecol-Bold"></span>' : 'Ma lực đã dồi dào<br>Nhưng càng nhiều càng tốt...<br>Nào, nạn nhân tiếp theo là ai?',
f.kill_muumuu == 1 ? 'Thất bại nữa à...<br>Đm, bực mình quá...<br>Lần sau nhất định được nhé?' : 'Lần này sẽ cướp ma lực...<br>Cứ thế này sẽ không chịu nổi<br>Đm, bực mình quá...',
]
[endscript]

[iscript]
if (sf.kill) f.tutorial_finished = 1
// 今日のキャラクター（水晶に表示するもの）
f.currentCharacters = dc.characters().filter(c => c.day == f.day)
if (f.currentLoop == 1) {
// 1周目はリリカを水晶に表示しない
f.currentCharacters = f.currentCharacters.filter(c => c.name !== 'リリカ')
}
// 現時点で選べるキャラクター（全日）
// 2周目はペインを選択できない
f.choosable = f.currentLoop == 2 ? ['リリカ'] : ['ペイン', 'リリカ']
// ペインが終わったら選択可能にする
if (f.tutorial_finished) {
f.choosable = f.choosable.concat(dc.characters().filter(c => c.cond(f)).map(c => c.name))
}
if (f.chara) f.index = Math.max(f.currentCharacters.findIndex((c) => c.name == f.chara.name), 0);
else f.index = 0
[endscript]

[layopt layer="1" visible="true"]

[image name="suisyou_hatena" layer="1" folder="image" storage="hatena.png" x="165" y="397" width="430" height="530"]

[cm  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[return  ]
