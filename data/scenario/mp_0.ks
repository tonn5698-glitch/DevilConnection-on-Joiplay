[_tb_system_call storage=system/_mp_0.ks]

[eval exp="f.zeroPoint++"]
[comment  c="セリフを飛ばす…アルマース、あもあも、ガウルォス、ジュエピ、コハク、ラミア、パンプ、ルビー"  ]
[return cond="['アルマース','あもあも','ガウルォス','ジュエリーピンク','コハク','ラミア','パンプ','ルビー'].includes(f.chara.name)"]

[if exp="f.day==0"]

[comment  c="0日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Nhưng mà cả ba cái aura cảm xúc đều màu cống thế nhỉ. [r]Mới bắt đầu mà mày có tinh thần không vậy? Thật tình [else]…Nhưng mà cả ba cái aura cảm xúc đều màu cống thế nhỉ. [r]Thế mà còn là kẻ cuồng tín ma quỷ à? Thật tình [endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống thế, mày thật tệ hại [else]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống thế, mày thiếu lòng tin kính bản đại nhân à?[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…Hừ, nhìn kỹ lại thì aura cảm xúc vẫn màu cống. [r]Sau đó là phán xét MP đấy? Mày hiểu chưa?[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==1"]

[comment  c="1日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Nhưng mà cả ba cái aura cảm xúc đều màu cống thế nhỉ. [r]Mới đầu game thôi đấy… Hôm nay mày không được khỏe à?[else]…Nhưng mà cả ba cái aura cảm xúc đều màu cống thế nhỉ. [r]Mới đầu game thôi đấy? Làm việc cho nghiêm túc đi [endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống thế, mày chẳng có tài năng gì cả [else]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống thế, mày thế mà còn là kẻ cuồng tín ma quỷ à?[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…Này, nhìn kỹ lại thì aura cảm xúc vẫn màu cống. [r]Thế mà còn đi phán xét MP, bản đại nhân hiểu được suy nghĩ của mày rồi đấy[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==2"]

[comment  c="2日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#でびるん
…Nhưng mà cả ba cái aura cảm xúc đều màu cống thế nhỉ. [r]Quen rồi thì đừng có lên mặt chứ[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống thế, mày coi thường bản đại nhân à?[else]…Này, lại nữa cả ba aura cảm xúc [r]đều màu cống. Lòng tin kính không đủ đâu [endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…Này, nhìn kỹ lại thì aura cảm xúc vẫn màu cống. [r]Tốt nhất là sau đó chịu đau đớn đi[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==3"]

[comment  c="3日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#でびるん
[if exp="sf.kill == 0]…Này, nhìn kỹ thì cả ba aura cảm xúc đều màu cống…[r]Đi được đến đây rồi mà định phản bội bản đại nhân à?[else]…Này, nhìn kỹ thì aura cảm xúc màu cống…[r]Đi được đến đây rồi mà định phản bội bản đại nhân à?[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#でびるん
…Này, lại nữa aura cảm xúc màu cống. [r]Cuối cùng mày định phản bội bản đại nhân thật à[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#でびるん
…Nhưng mà quả nhiên aura cảm xúc vẫn màu cống. [r]Phán xét MP sau đó, run rẩy mà chờ đi[p]
[_tb_end_text]

[endif]

[endif]

[return  ]
