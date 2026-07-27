TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  characters: function () {
    const notKilled = [
      {
        name: 'リリカ',
        folder: '55',
        scenario: 'Ririka',
        difficulty: 'easy',
        phrase:
          'Looks like a good warm-up!<br>Is that what she\'s holding?<br>One of those trendy Mahofos?',
        day: 0,
        cond: f => f.currentLoop >= 2,
        tutorial: true,
      },
      {
        name: 'ペイン',
        folder: '8',
        scenario: 'pain',
        difficulty: 'easy',
        phrase: 'Ồ, con này<br>trông cũng được cho buổi đầu!',
        day: 0,
        cond: f => f.currentLoop >= 1,
        tutorial: true,
      },
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          'Giống thằng bên cạnh thế!<br>Nó trông muốn ra ngoài<br>Nhưng bị giam trong đó à?',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ジェクト',
        folder: '27',
        scenario: 'ject',
        difficulty: 'normal',
        phrase:
          'Đây là không gian điện tử sao…?<br>Trông未来科技 lớm!<br>Bộ đồ đó cũng tích trữ được nhiều ma lực đấy!',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: 'Đang thí nghiệm à?<br>Nồi to thế này<br>Làm cái quái gì vậy?',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          'Con cáo chín đuôi khét tiếng à?<br>Cũng xinh đáo để!<br>Không phải gu của ta nhưng<br>',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'アルマース',
        folder: '43',
        scenario: 'Almaz',
        difficulty: 'hard',
        phrase:
          'Đang chơi piano kìa!<br>Nhưng từ trong pha lê<br>thì nghe không được声音 nhỉ-',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ライ',
        folder: '58',
        scenario: 'Lai',
        difficulty: 'hard',
        phrase:
          'Thư giãn tắm nắng thế nhỉ.<br>Trông khó lắm đây<br>Nhưng khuôn mặt ngu ngu thế này mà mạnh vậy sao?',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ラピス',
        folder: '47',
        scenario: 'lapis',
        difficulty: 'hard',
        phrase: 'Sao cứ bắt mắt nhỉ<br>Cứ như đang<br>nhìn về phía mình vậy…',
        day: 0,
        cond: f => f.currentLoop >= 3 && f.end_complete == 0,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: 'Đang tắm kìa!<br>Kệ xác, cứ<br>triệu hồi luôn!',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          'Ổn không đây?<br>Con này uống say lắm rồi.<br>Có thể khai thác được điểm yếu tâm hồn đây',
        day: 1,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          'Dùng đôi cốc đôi<br>bastos thế nhỉ…<br>Đúng là đồ hạnh phúc',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ルナ',
        folder: '42',
        scenario: 'runa',
        difficulty: 'easy',
        phrase: 'Chủng tộc sống dưới biển à?<br>Nướng lên chắc vị biển!<br>Câu lên vậy.',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'フウガ',
        folder: '23',
        scenario: 'fuga',
        difficulty: 'hard',
        phrase:
          'Song kiếm hiếm thấy thật<br>Cầm 2 cái chắc khó dùng lắm<br>Đóng đinh thế nhỉ…',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'チェシカ',
        folder: '40',
        scenario: 'chieshika',
        difficulty: 'hard',
        phrase:
          'Con này là cái gì vậy…<br>Nó đang định tự<br>đến triệu hồi mình à?',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'マキ',
        folder: '61',
        scenario: 'Maki',
        difficulty: 'easy',
        phrase:
          'Đang viết gì kìa?<br>Ma trận này…giống cái<br>ở sàn nhà thế…',
        day: 1,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: 'Đang học à?<br>Làm phiền nó nào!<br>Hehe',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コニー',
        folder: '29',
        scenario: 'cony',
        difficulty: 'hard',
        phrase:
          'Bộ đồ này là cảnh sát!<br>Đang hỏi thăm<br>cư dân thị trấn đấy',
        day: 2,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          'Stalker à!?r>Thằng khốn nạn nhất thế giới!<br>Được rồi, xử nó',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アレン',
        folder: '17',
        scenario: 'aren',
        difficulty: 'hard',
        phrase:
          'Con này… dễ thương quá!<br>Nhưng bản năng nói<br>nguy hiểm đấy',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'ミンティ',
        folder: '57',
        scenario: 'minty',
        difficulty: 'hard',
        phrase:
          'Cửa hàng này quen lắm!<br>Chắc bán bánh pie biển<br>…Thật hoài niệm',
        day: 2,
        cond: f =>
          f.currentLoop >= 2 && f.blueberry == 1 && f.end_complete == 0,
      },
      {
        name: 'ガク',
        folder: '32',
        scenario: 'Gaku',
        difficulty: 'hard',
        phrase:
          'Bắn từ họng pháo lớn thế!<br>Triệu hồi thằng này à?<br>Trông nguy hiểm lắm đấy',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: 'Con này là cái gì<br>mặt gì mà<br>nhỏ xíu thế này…',
        day: 2,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          'Đá ma lực chứa đầy<br>ma lực thế này! Nhưng hình như…<br>con này đã thấy ở đâu rồi',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目かつサフィールを通っていない（通ってたらジュエリーピンク）
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 &&
            f.finished.length % 3 == 1 &&
            !f.finished.includes('サフィール')),
      },
      {
        name: 'ルビー',
        folder: '44',
        scenario: 'Ruby',
        difficulty: 'hard',
        phrase: 'Kho rượu!r>Cướp mấy chai rượu<br>ngon nào!',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは3キャラ目
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 && f.finished.length % 3 == 2),
      },
      {
        name: 'ジュエリーピンク',
        folder: '54',
        scenario: 'jewelrypink',
        difficulty: 'easy',
        phrase: 'Bộ đồ hầu gái à?<br>Ta sẽ biến ngươi thành hầu gái của ta!',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目、サフィールを通っているのは絶対条件
          f.finished.includes('サフィール') &&
          ((f.end_complete != 1 && f.currentLoop >= 1) ||
            (f.end_complete == 1 && f.finished.length % 3 == 1)),
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          'Mờ quá không thấy rõ<br>Nhưng giống hồ bơi đấy.<br>Vào ban đêm là trend sao?',
        day: 3,
        cond: f =>
          // 2周目以降、トゥルーエンドは1キャラ目
          (f.end_complete != 1 && f.currentLoop >= 2) ||
          (f.end_complete == 1 && f.finished.length % 3 == 0),
      },
      {
        name: 'ガウルォス',
        folder: '53',
        scenario: 'gauru',
        difficulty: 'hard',
        phrase:
          'Con sói đeo mặt nạ<br>ghê rợn thế này là cái gì…<br>Lấy hết MP của mày!',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('フウガ') &&
          f.end_complete == 0,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          'C-con này cũng<br>ghê rợn nữa… nhưng<br>ta hiện tại thì处理 được!',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('ガウルォス') &&
          f.end_complete == 0,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '…Phong cảnh này, suối linh hồn sao?<br>Nhưng kỳ lạ, sao có<br>sinh vật hạ đẳng ở đây…',
        day: 3,
        cond: f =>
          f.currentLoop >= 3 &&
          f.finished.length % 3 == 2 &&
          f.end_complete == 0,
        prejump: 'syoukan_Peter.ks',
      },
    ]
    const killed = [
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          'Con bông trắng này là gì vậy…<br>Trông muốn ra ngoài<br>Nhưng bị giam trong đó à?',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: 'Đang thí nghiệm à?<br>Nồi to thế này<br>Làm cái quái gì vậy?',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          'Con cáo chín đuôi khét tiếng à?<br>Cũng xinh đáo để!<br>Không phải gu của ta nhưng<br>',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: 'Đang tắm!<br>Kệ xác, cứ<br>triệu hồi luôn!',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          'Ổn không đây?<br>Con này uống say lắm rồi.<br>Có thể khai thác được điểm yếu tâm hồn đây',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          'Dùng đôi cripples đôi<br>bastos thế nhỉ…<br>Đúng là đồ hạnh phúc',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: 'Đang học à?<br>Làm phiền nó nào!<br>Hehe',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          'Stalker à!?r>Thằng khốn nạn nhất!<br>Được rồi, xử nó',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: 'Con này là cái gì<br>mặt gì mà<br>nhỏ xíu thế này…',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          'Đá ma lực chứa đầy<br>ma lực thế này! Nhưng hình như…<br>con này đã thấy ở đâu rồi',
        day: 3,
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          'Mờ quá không thấy rõ<br>Nhưng giống hồ bơi đấy.<br>Vào ban đêm là trend sao?',
        day: 3,
        cond: f => f.finished.length % 3 >= 1,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          'C-con này cũng<br>ghê rợn nữa… nhưng<br>ta hiện tại thì xử được!',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '…Phong cảnh này, suối linh hồn sao?<br>Nhưng kỳ lạ, sao có<br>sinh vật hạ đẳng ở đây…',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
    ]
    const { kill } = TYRANO.kag.variable.sf
    return kill > 0 ? killed : notKilled
  },
  devilCharacters: function () {
    return [
      {
        name: 'BBB',
        folder: '64',
        scenario: 'BBB',
        phrase:
          'Đây là Bubu-san meo!<br>Có vẻ hơi<br>đáng sợ một chút nhưng…',
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        phrase:
          'Bộ pyjama dễ thương<br>quá đi mất! Đại ác ma<br>cũng có trẻ nhỏ nữa sao~',
        cond: f => f.finished.length >= 1,
      },
      {
        name: 'ナザール',
        folder: '73',
        scenario: 'nazar',
        phrase:
          'Tôi không biết chuyện gì xảy ra<br>Nhưng tôi mong cả hai<br>có thể hòa giải…',
        cond: f => f.finished.length >= 2,
      },
      {
        name: 'マネコ',
        folder: '76',
        scenario: 'maneko',
        phrase:
          'Đang kiểm tra tài liệu<br>Chắc là người phụ trách<br>tổng hợp sao?',
        cond: f => f.finished.length >= 3,
      },
      {
        name: 'D・Red',
        folder: '77',
        scenario: 'DRED',
        phrase:
          'Đây là D·Red-san…<br>Xin đừng chủ quan<br>Hãy giữ tinh thần cảnh giác nhé',
        cond: f => f.finished.length >= 4,
      },
      {
        name: 'ハーデスター',
        folder: '78',
        scenario: 'Hardester',
        phrase:
          'Xin đừng nghĩ đây là<br>Lucifer-sama…!<br>Tôi cần phải hết sức cẩn thận',
        cond: f => f.finished.length >= 5,
      },
    ]
  },
}
TYRANO.kag.dc._charaNameMap = {
  'リリカ': 'Ririka', 'ペイン': 'Payne', 'ティング': 'Ting',
  'ジェクト': 'Ject', 'アリス': 'Alice', 'コハク': 'Kohaku',
  'アルマース': 'Almaz', 'ライ': 'Rai', 'ラピス': 'Lapis',
  'サフィール': 'Saphir', 'マルス': 'Mars', 'ネゼル': 'Nesseru',
  'ルナ': 'Luna', 'フウガ': 'Fuuga', 'チェシカ': 'Cheshika',
  'マキ': 'Maki', 'ミーティア': 'Meteor', 'コニー': 'Connie',
  'エメロード': 'Emeraude', 'アレン': 'Allen', 'ミンティ': 'Minty',
  'ガク': 'Gaku', 'パンプティ': 'Pampty', 'ムゥムゥ': 'MuuMuu',
  'ルビー': 'Ruby', 'ジュエリーピンク': 'Jewelry Pink',
  'あもあも': 'Amoamo', 'ガウルォス': 'Gawuros',
  'ラミア': 'Lamia', 'ピーター': 'Peter',
  'クピャドエル': 'Kupyadel', 'クピデル': 'Kupideru',
  'ミカエル': 'Michael', 'ザコでび': 'Zako Debi',
  'でびるん': 'Devilun', 'でかクピャ': 'Deka Kupya',
  'ナザール': 'Nazar', 'マネコ': 'Maneko',
  'ハーデスター': 'Hadester',
  'D・Red': 'D\u00b7Red', 'D・RED': 'D\u00b7Red',
  'BBB': 'BBB',
}
TYRANO.kag.dc.resolveCharaName = function (jpName) {
  return this._charaNameMap[jpName] || jpName
}
TYRANO.kag.dc.showTimingDisplay = function (rating, offsetMs, color) {
  var el = document.createElement('div')
  el.className = 'timing-display'
  var sign = offsetMs >= 0 ? '+' : ''
  el.innerHTML =
    '<div style="font-size:52px;color:' + color + '">' + rating + '</div>' +
    '<div style="font-size:34px;color:' + color + ';margin-top:-4px">' + sign + offsetMs + ' ms</div>'
  var base = document.getElementById('tyrano_base') || document.body
  base.appendChild(el)
  setTimeout(function () { el.remove() }, 1400)
}
TYRANO.kag.dc.getTimingRating = function (offsetMs) {
  var abs = Math.abs(offsetMs)
  if (abs <= 50)  return { rating: 'Perfect!', color: '#00ff00' }
  if (abs <= 150) return { rating: 'Sick!',   color: '#00ccff' }
  if (abs <= 300) return { rating: 'Good',     color: '#ffd95e' }
  if (abs <= 500) return { rating: 'Bad!?',    color: '#cd853f' }
  return             { rating: 'Trash???',  color: '#ff3333' }
}
