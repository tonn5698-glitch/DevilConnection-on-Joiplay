[_tb_system_call storage=system/_tester.ks]

[eval exp="TYRANO.kag.tmp.bootload=true"]

[eval exp="sf.kill=0"]

[eval exp="f.tutorial_finished=1"]

[glink  face="KaiseiDecol-Bold"  text="Cấm thuật OFF"  target="*loop"  y="100"  exp="sf.kill=0"  ]
[glink  face="KaiseiDecol-Bold"  text="Cấm thuật ON"  target="*day"  y="200"  exp="sf.kill=1"  ]
[glink  face="KaiseiDecol-Bold"  text="Bảy đại ác ma"  target="*akuma"  y="400"  ]
[glink  face="KaiseiDecol-Bold"  text="TRUE&nbsp;END Mark as completed"  target="*true_end_flag"  y="600"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="TRUE&nbsp;END Mark as not completed"  target="*remove_true_end_flag"  y="700"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="Mở khóa toàn bộ"  target="*achieve_all_collection"  x="200"  y="600"  cm="false"  ]
[glink  face="KaiseiDecol-Bold"  text="Xóa toàn bộ"  target="*clear_all_collection"  x="200"  y="700"  cm="false"  ]
[s  ]
*loop

[glink  face="KaiseiDecol-Bold"  text="loop1"  target="*day"  y="100"  exp="f.currentLoop=1"  ]
[glink  face="KaiseiDecol-Bold"  text="loop2"  target="*day"  y="200"  exp="f.currentLoop=2"  ]
[glink  face="KaiseiDecol-Bold"  text="loop3"  target="*day"  y="300"  exp="f.currentLoop=3"  ]
[glink  face="KaiseiDecol-Bold"  text="Load"  target="*load"  y="500"  cm="false"  ]
[s  ]
*day

[eval exp="f.currentLoop=4" cond="sf.kill==1"]

[glink  face="KaiseiDecol-Bold"  text="Ngày 0"  target="*day0"  y="100"  ]
[glink  face="KaiseiDecol-Bold"  text="Ngày 1"  target="*day1"  y="200"  ]
[glink  face="KaiseiDecol-Bold"  text="Ngày 2"  target="*day2"  y="300"  ]
[glink  face="KaiseiDecol-Bold"  text="Ngày 3"  target="*day3"  y="400"  ]
[s  ]
*day0

[eval exp="f.tutorial_finished=0" cond="sf.kill==0"]

[eval exp="f.day=0"]

[eval exp="f.finished=[]"]

[jump  storage=""  target="*go"  ]
*day1

[eval exp="f.day=1"]

[eval exp="f.finished=['ティング','アリス','ジェクト']"]

[jump  storage=""  target="*go"  ]
*day2

[eval exp="f.day=2"]

[eval exp="f.finished=['ティング','アリス','ジェクト','サフィール','マルス','ネゼル']"]

[jump  storage=""  target="*go"  ]
*day3

[eval exp="f.day=3"]

[eval exp="f.finished=['ティング','アリス','ジェクト','サフィール','フウガ','ネゼル','ミーティア','コニー','アレン']"]

[jump  storage=""  target="*go"  ]
*go

[eval exp="f.cameraEnable=1" cond="f.currentLoop>=3||f.currentLoop==2&&f.day>=1"]

[show_photo_button cond="f.currentLoop>=3||f.currentLoop==2&&f.day>=1"]

[eval exp="f.tips=f.finished.length"]

[if exp="f.currentLoop==1&&(f.day==1||f.day==3)"]

[jump  storage="syoukan_bell.ks"  target=""  ]
[else]

[jump  storage="&f.day==3?'syoukan_k.ks':'syoukan.ks'"  target=""  ]
[endif]

*akuma

[eval exp="f.cameraEnable=1"]

[show_photo_button]

[jump  storage="syoukan_Devil.ks"  target=""  ]
*load

[showload]

[s  ]
*true_end_flag

[iscript]
$.confirm(
"File True End đã xong, đứng dậy lại bắt đầu<br>（Trạng thái thu thập ending không thay đổi）",
function () {
dc.writeNEO()
location.href = './index.html'
},
() => false
)
[endscript]

[s  ]
*remove_true_end_flag

[iscript]
$.confirm(
"File True End đã xóa, đứng dậy lại bắt đầu<br>（Trạng thái thu thập ending không thay đổi）",
function () {
$.clearStorage(TYRANO.kag.config.configSave, dc.tkey)
location.href = './index.html'
},
() => false
)
[endscript]

[s  ]
*achieve_all_collection

[eval exp="sf.collectedEndings=Object.keys(dc._ends())"]

[eval exp="sf.collectedCharacters=dc.collectionCharaData().map(c => c.name)"]

[eval exp="sf.gallery=dc.galleryData().map(g => g.name)"]

[eval exp="sf.ngScene=dc.ngSceneData().map(g => g.name)"]

[eval exp="sf.allCharactersOpen=1"]

[eval exp="sf.secretEndOpen=1"]

[iscript]
$.alert('Đã bật tất cả bộ sưu tập')
[endscript]

[s  ]
*clear_all_collection

[eval exp="sf.collectedEndings=Object.keys(dc._ends())"]

[eval exp="sf.collectedCharacters=dc.collectionCharaData().map(c => c.name)"]

[eval exp="sf.gallery=dc.galleryData().map(g => g.name)"]

[eval exp="sf.ngScene=dc.ngSceneData().map(g => g.name)"]

[eval exp="sf.allCharactersOpen=0"]

[eval exp="sf.secretEndOpen=0"]

[iscript]
$.alert('Đã tắt tất cả bộ sưu tập')
[endscript]

[s  ]
