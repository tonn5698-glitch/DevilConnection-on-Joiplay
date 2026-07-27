/**
 * name: 名前
 * no: アイコン番号（data/image/collection_chara/icon 参照）
 * description: 説明
 * sex: 性別（1: オス、2: メス、3: 両性、4: 不明）
 * breed: 種族
 * category: カテゴリ（'beast' / 'fairy' / 'demon' / 'debirun'）
 * alts: 表情差分数（差分を追加したらここも増やすこと）
 */
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  collectionCharaData: () => [
    {
      name: 'Ririka',
      no: '01',
      description:
        'Luôn luôn năng động như một gyul. Là nhà thiết kế của thương hiệu thời trang "SAVANNA" với gu thẩm mỹ tuyệt vời. Tự tin rằng mình đến từ vũ trụ.',
      sex: 2,
      breed: 'Hươu cao cổ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Payne',
      no: '02',
      description:
        'Hoàng tử tràn đầy năng lượng của một vương quốc.<br>Thích lẻn khỏi lâu đài đi phiêu lưu và nhấm nháp bánh mì baguette yêu thích.<br>Hơi yếu môn học.',
      sex: 1,
      breed: 'Cáo tai bự',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Ting',
      no: '03',
      description:
        'Hoàng tử nhút nhát và trầm lặng của một vương quốc.<br>Anh em với Pain. Từ nhỏ đã có cơ thể yếu ớt nên bị giam trong lâu đài. Thành thạo phép thuật băng và thuật thuốc mê.',
      sex: 1,
      breed: 'Cáo tai bự',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Ject',
      no: '04',
      description:
        'Mô hình điện tử có thể sao chép người và vật để điều khiển. Tự tin và có tính cách otaku, hay thở hổn hển. Có thói quen tập trung quá mức vào công việc đến mức gây lộn xộn.',
      sex: 1,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Alice',
      no: '05',
      description:
        'Cô gái nghiên cứu thuật thuốc mê.<br>Sở thích là sưu tầm nấm hiếm. Khó tính nhưng mê những thứ mềm mại.<br>Cuối cùng cũng khá hay sai khiến người khác.',
      sex: 2,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Kohaku',
      no: '06',
      description:
        'Cáo chín đuôi thích nghịch ngợm. Có thể biến hình tự do. Thường ngày bị phong ấn trong viên đá sát sinh trên trán. Món yêu thích là cà tím.',
      sex: 4,
      breed: 'Cáo',
      category: 'beast',
      alts: 6,
    },
    {
      name: 'Almaz',
      no: '07',
      description:
        'Nhạc sĩ thường ngày cool ngầu. Từ nhỏ đã được giáo dục tinh hoa, kỹ năng piano siêu hạng. Nhưng đáng tiếc lại cực kỳ mê gái. Khắt khe với đàn ông.',
      sex: 1,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Rai',
      no: '08',
      description:
        'Nhút nhát và hay khóc nhưng luôn luyện tập để trở nên mạnh mẽ. Chỉ có thể gọi sấm sét vào lúc nguy hiểm tuyệt vọng. Món yêu thích là tôm chiên.',
      sex: 1,
      breed: 'Sư tử',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Lapis',
      no: '09',
      description:
        'Giảng viên thỉnh giảng của trường ma thuật Solseal. Xuất thân từ dòng dõi đại phù thủy, có thể dùng phép thuật dừng thời gian vài giây.<br>Thích đồ ngọt và yêu cocoa.',
      sex: 1,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Saphir',
      no: '10',
      description:
        'Thanh niên quý tộc narcissist. Là kiếm sĩ nhưng ghét đổ mồ hoi nên không thích chiến đấu. Thường ở biệt thự phía nam.<br>Phổ biến đến mức có câu lạc bộ người hâm mộ.',
      sex: 1,
      breed: 'Ngựa',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Mars',
      no: '11',
      description:
        'Giáo viên mới của trường ma thuật Solseal. Tính cách dịu dàng, quan tâm học sinh nhưng thiếu tự tin và hay tiêu cực. Hay rượu bia và khóc khi say.',
      sex: 1,
      breed: 'Thỏ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Nesseru',
      no: '12',
      description:
        'Chị gái dùng chim vui vẻ và hòa đồng. Bẩm sinh có ma nhãn, có khả năng giao tiếp với yêu quái. Yêu partner Mahorou của mình là Hororu và chồng Guman.',
      sex: 2,
      breed: 'Sói',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Luna',
      no: '13',
      description:
        'Cá heo mặt trăng sống ở vương quốc dưới biển. Thích thú tò mò mọi thứ và có thói quen cho mọi thứ vào miệng. Yêu chồng cá mập Sharky.',
      sex: 2,
      breed: 'Cá heo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Fuuga',
      no: '14',
      description:
        'Cậu bé hổ kiếm sĩ song kiếm. Mỗi ngày không quên luyện tập cùng tinh linh gió Sylphy - người hầu cận. Nhìn cool nhưng thực ra ngây thơ và hậu đậu.',
      sex: 1,
      breed: 'Hổ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Cheshika',
      no: '15',
      description:
        'Người hài hước nói nhiều và ngốc nghếch. Là vật thí nghiệm của Alice và bị bóc lột. Sợ nước nên không tắm, đuôi hơi hôi.',
      sex: 1,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Maki',
      no: '16',
      description:
        'Phóng viên xuất bản "Báo Alcan" khắp Majiresia. Luôn di chuyển nhanh nhẹn để tìm tin tức giật gân. Từ khóa là "Wao!". Bạn thân từ nhỏ của Cony.',
      sex: 2,
      breed: 'Khỉ vàng',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Meteor',
      no: '17',
      description:
        'Học sinh năm nhất của trường ma thuật Solseal. Không giỏi dùng ma thuật, hiện tại chỉ tạo được ánh sáng hình ngôi sao nhỏ. Có thói quen nói lắp.',
      sex: 2,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Connie',
      no: '18',
      description:
        'Chó cảnh sát trong lực lượng cảnh sát ma thuật. Lịch sự và ham việc nhưng là kẻ gây rắc rối hậuậu. Thị lực kém nhưng khứu giác cực nhạy.',
      sex: 2,
      breed: 'Chó',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Emeraude',
      no: '19',
      description:
        'Thanh niên quý tộc tốt bụng… nhưng cực kỳ nuông chiều em gái Hisui, là sis-con nặng. Nấu ăn giỏi, tự làm bữa ăn không cần nhờ giúp việc.',
      sex: 1,
      breed: 'Chó',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Allen',
      no: '20',
      description:
        'Cậu bé thỏ ngoan ngoãn. Nhìn vậy nhưng là con trai cả trong 4 anh em, có trách nhiệm và lịch sự. Phiền não vì tính cách hai mặt của mình.',
      sex: 1,
      breed: 'Thỏ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Minty',
      no: '21',
      description:
        'Patissier làm việc tại tiệm bánh "Chocolat". Thành thạo làm bánh kẹo với bạc hà. Motto là đánh lại nếu bị đánh.',
      sex: 2,
      breed: 'Thỏ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Gaku',
      no: '22',
      description:
        'Siêu robot làm từ khoa học ma thuật, chuyển đổi ma thuật thành điện năng trong cơ thể. Cũng có thể ăn uống nhưng sạc qua cáp đuôi hiệu quả nhất.',
      sex: 1,
      breed: 'Robot',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Pampty',
      no: '23',
      description:
        'Cậu bé bí ẩn giỏi diễn kịch câm. Gần đây đang tìm kiếm tiết mục mới, đặc biệt rất hào hứng với thuật thôi miên. Coi Cheshika là đối thủ. Thích trứng.',
      sex: 1,
      breed: 'Thằn lằn',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Ruby',
      no: '24',
      description:
        'Thanh niên quý tộc tàn ác. Luôn mang theo lũ dơi hầu hạ. Một khi nổi giận sẽ đánh đập không ngừng. Mẹ-con sùng bái mẹ ruột.',
      sex: 1,
      breed: 'Hổ',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Jewelry Pink',
      no: '25',
      description:
        'Người hầu gái phụng sự Saphir. Làm việc giỏi và chiến đấu mạnh, tinh thông kỹ thuật đá ngựa. Yêu Saphir hơn bất cứ thứ gì trên đời. Thơm nước hoa.',
      sex: 1,
      breed: 'Ngựa',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Gawuros',
      no: '26',
      description:
        'Sói đeo mặt nạ thường ngày hay đùa.<br>Có ma nhãn, có khả năng nhìn trộm ký ức đối phương. Thầy của Fuga, cùng nhau lang thang khắp Majiresia.',
      sex: 1,
      breed: 'Sói',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Lamia',
      no: '27',
      description:
        'Cô gái xuất thân từ dòng dõi pháp sư đã phong ấn rồng phương Tây. Luôn mỉm cười nhưng nóng nảy, khi giận tính cách thay đổi hoàn toàn. thích nướng và ăn yêu quái sống.',
      sex: 2,
      breed: 'Rắn',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Peter',
      no: '28',
      description:
        'Người canh giữ thánh địa nơi ma thần trú ngụ và suối linh hồn. Thuở nhỏ đã bước vào rừng suối, sống được bao quanh bởi bạn bè Beruberu và các ma thần.',
      sex: 1,
      breed: 'Mèo',
      category: 'beast',
      alts: 3,
    },
    {
      name: 'Kupyadel',
      no: '01',
      description:
        'Thiên sứ luôn nhắm mắt như che giấu tâm nguyện thật sự. Đôi mắt trên bụng tuy bất ổn nhưng có sức mạnh nhìn thấu chân tướng. Sở thích là trói buộc. Tự xưng là Watashi.',
      sex: 3,
      breed: 'Thiên sứ tình yêu',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'Deka Kupya',
      no: '02',
      description:
        'Hình dạng lớn lên nhờ nhận ma thuật. Tự ghét bỏ bản thân vì những xung động không giống thiên sứ, có thói quen che giấu tâm nguyện thật. Có vết sẹo do Devilun để lại trên cổ. Tự xưng là Boku.',
      sex: 3,
      breed: 'Thiên sứ tình yêu',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'Sylphy',
      no: '03',
      description:
        'Tinh linh ký kết với Fuuga, chiếc khăn quàng nhận được khi ký kết là báu vật. Ước mơ một ngày trở nên mạnh mẽ và lớn lên. Mê nhất nắm cơm tay làm của Fuuga.',
      sex: 1,
      breed: 'Tinh linh gió',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'Beruberu',
      no: '04',
      description:
        'Tinh linh ký kết với Peter, có tính cách chăm sóc tốt, đã che chở Peter nhỏ lang thang trong rừng. Ước mơ trở thành đại yêu tinh như Fairy Dew.',
      sex: 2,
      breed: 'Tinh linh chuông',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'MuuMuu',
      no: '05',
      description:
        'Người buôn đá quý kinh doanh cửa hàng đá ma thuật. Có thể hiện hình thật bằng ma thuật tích trữ trong đèn. Đam mê châu báu đắt tiền. Từ khóa là Genius!',
      sex: 1,
      breed: 'Tinh linh đèn',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'Michael',
      no: '06',
      description:
        'Thiên sứ trưởng dẫn dắt quân thiên giới. Có thể nhìn thấy mọi thứ qua đôi mắt của tất cả thiên sứ. coi trọng công lý, trật tự và tính công bằng, luôn nhìn ngắm Majiresia.',
      sex: 4,
      breed: 'Tổng lãnh thiên sứ',
      category: 'fairy',
      alts: 3,
    },
    {
      name: 'BBB',
      no: '01',
      description:
        'Kimelema ruồi và mối. Thân thiện kể từ khi tỉnh ngộ ẩm thực cao cấp, nhưng khi bị kích thích bởi đồ ăn sẽ xuất hiện hình dạng Gluttony - ác quỷ tham ăn và lao đi phá hoại.',
      sex: 1,
      breed: 'Ác quỷ tham ăn',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'Amoamo',
      no: '02',
      description:
        'Kimelema sên biển, thỏ biển và bọ cạp. Có thể tiêm độc tố với nhiều hiệu ứng từ đuôi, hay xen vào việc người khác và tự ý lo liệu, ghét những thứ xấu xí.',
      sex: 3,
      breed: 'Ác quỷ dâm dục',
      category: 'demon',
      alts: 9,
    },
    {
      name: 'Nazar',
      no: '03',
      description:
        'Kimelema rắn biển, tuần lộc, quạ và chó. Tự ti về khuôn mặt nên dùng tóc mái che đi. Ghen tuông cực độ, không nói chuyện với ai. Thích việt quất.',
      sex: 1,
      breed: 'Ác quỷ ghen tị',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'Maneko',
      no: '04',
      description:
        'MèoFormer ác quỷ cấp thấp. Đã trải qua cuộc sống nghèo khổ nên tính keo kiệt vẫn chưa hết. Điều hành giao dịch giữa thế giới loài người và thế giới ma quỷ.',
      sex: 2,
      breed: 'Ác quỷ tham lam',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'D·Red',
      no: '05',
      description:
        'Kimelema rồng và tê tê. Cơ thể kiên cố như sắt, thường xuyên sử dụng năng lượng tà thần, biến cơ thể thành kho vũ khí. Cực kỳ cuồng quân sự, đặc biệt yêu xe tăng.',
      sex: 1,
      breed: 'Ác quỷ nộ khí',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'Hadester',
      no: '06',
      description:
        'Hình dạng sa ngã của Tổng lãnh thiên sứ Lucifer. Coi cái chết là cứu rỗi, trở thành tử thần cắt lấy sự sống để tạo vòng luân hồi hạnh phục. Tôn thờ người triệu hồi là vua.',
      sex: 4,
      breed: 'Thiên sứ phạm kiêu ngạo',
      category: 'demon',
      alts: 6,
    },
    {
      name: 'Kupideru',
      no: '07',
      description:
        'Hình dạng sa ngã của Kupyadel. Coi ngay cả hạnh phúc giả dối cũng là cứu rỗi, khi bị đôi mắt đó nhìn thẳng, linh hồn sẽ bị giam trong thiên đường giả tạo, thể xác trở thành xác sống và mục nát dần.',
      sex: 3,
      breed: 'Thiên sứ phạm phù phiếm',
      category: 'demon',
      alts: 1,
    },
    {
      name: 'Kokoyo',
      no: '08',
      description:
        'Ác quỷ cấp thấp dạng dơi. Giỏi nịnh hót nhưng hay nói ra tâm sự thật. Độ tuổi nhạy cảm vì sợ bị coi là quê mùa.',
      sex: 2,
      breed: 'Dơi thường',
      category: 'demon',
      alts: 3,
    },
    {
      name: 'Zassu',
      no: '09',
      description:
        'Ác quỷ cấp thấp dạng dơi. Không giỏi nịnh hót nên nói thẳng mọi thứ. Thích ăn uống.',
      sex: 1,
      breed: 'Dơi thường',
      category: 'demon',
      alts: 3,
    },
    {
      name: '  ',
      no: '00',
      description:
        'Hình dạng thần thánh gặp nhau ở nơi thất bại ngăn chặn khi không gọi tên thật. Không thích bị định danh. Thói quen đếm từ 0.',
      sex: 4,
      breed: '  ',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'Zako Debi',
      no: '01',
      description:
        'Hình dạng thời còn là ác quỷ cấp thấp dạng dơi. Khi ma thuật cạn kiệt cực độ sẽ trở lại hình này. Loài phổ biến nhất trong loài ác quỷ, yếu mùa đông.',
      sex: 1,
      breed: 'Ác quỷ lười biếng',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'Devilun',
      no: '02',
      description:
        'Hình dạng nhỏ do thiếu ma thuật. Lười biếng và hay trốn việc. Dễ bị ảnh hưởng bởi xung quanh. Từ khóa là dagyaa. Tự xưng là Oresama.',
      sex: 1,
      breed: 'Ác quỷ lười biếng',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'Deka Debi',
      no: '03',
      description:
        'Hình dạng thật lớn lên nhờ ma thuật. Giọng nói ma quỷ mờ nhạt, tự xưng chuyển thành ore-sama. Thích Raspberry Pie và mì Abrakadabra. Biệt danh của các ác quỷ là Beru.',
      sex: 1,
      breed: 'Ác quỷ lười biếng',
      category: 'debirun',
      alts: 6,
    },
    {
      name: 'Neodebirun',
      no: '04',
      description:
        'Hình dạng mới tập hợp ma thuật từ khắp Majiresia. Bị tà nhãn chiếm đoạt ý chí, hầu như không còn cảm giác ngoài thị giác. Khuôn mặt trên đầu chẳng khác nào vật trang trí.',
      sex: 4,
      breed: 'Ma vương lười biếng',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'Berurun',
      no: '05',
      description:
        'Hình dạng khi gọi tên thật và ra lệnh cưỡng bức sa ngã. Bọc trong váy cưới trắng, sừng bị tẩy trắng thành màu trắng tinh. Cũng có thể hợp đồ bikini bò.',
      sex: 1,
      breed: 'Ác quỷ lười biếng',
      category: 'debirun',
      alts: 3,
    },
    {
      name: 'Medama',
      no: '06',
      description:
        'Hình dạng cốt lõi khi không gọi tên thật và ngăn chặn thành công. Đôi mắt chứa giọt nước mắt hối hận cuối cùng mục nát trong bàn tay ấm áp của người triệu hồi. Giờ nhận ra thì cũng đã quá muộn.',
      sex: 4,
      breed: 'Debirun',
      category: 'debirun',
      alts: 3,
    },
  ],
  collectionCharaNames: function (category) {
    return this.collectionCharaData()
      .filter(c => c.category == category && c.no != '00') // 00だけ除外する（特殊表示）
      .map(c => c.name)
  },
  collectionChara: function (name) {
    return this.collectionCharaData().find(c => c.name === name)
  },
  collectionCharaCategoryData: function () {
    return ['beast']
      .concat(
        this.allCharasOpenInCollection() ? ['fairy', 'demon', 'debirun'] : []
      )
      .map(name => ({
        name,
        text: $.lang('collection')['chara'][name],
      }))
  },
  collectionCharaCategoryNames: function () {
    return this.collectionCharaCategoryData().map(c => c.name)
  },
  collectionCharaCategory: function (name) {
    return this.collectionCharaCategoryData().find(c => c.name === name)
  },
  allCharasOpenInCollection: function () {
    const { collectedCharacters } = TYRANO.kag.variable.sf
    return collectedCharacters.includes('Muumuu')
  },
  characterCount: function () {
    const { allCharactersOpen, characters } = TYRANO.kag.variable.sf
    if (allCharactersOpen) return characters.filter(c => c != '  ').length

    const allNames = this.collectionCharaNames('beast')
    return characters.filter(c => allNames.includes(c)).length
  },
  collectedCharacterCount: function () {
    const { collectedCharacters } = TYRANO.kag.variable.sf
    if (this.allCharasOpenInCollection())
      return collectedCharacters.filter(c => c != '  ').length

    const beasts = this.collectionCharaNames('beast')
    return collectedCharacters.filter(c => beasts.includes(c)).length
  },
  totalCharacters: function () {
    const charas = TYRANO.kag.dc.collectionCharaData()
    const available = TYRANO.kag.variable.sf.allCharactersOpen
      ? charas.filter(c => c.name != '  ')
      : charas.filter(c => c.category == 'beast')
    return available.length
  },
  collectedTotalCharacters: function () {
    const charas = TYRANO.kag.dc.collectionCharaData()
    if (this.allCharasOpenInCollection())
      return charas.filter(c => c.name != '  ').length

    return charas.filter(c => c.category == 'beast').length
  },
}
;(function () {
  var map = TYRANO.kag.dc._charaNameMap || {}
  var resolve = function (c) {
    if (c == 'D・RED') return 'D\u00b7Red'
    return map[c] || c
  }
  TYRANO.kag.variable.sf.characters = Array.from(
    new Set(
      TYRANO.kag.variable.sf.characters.map(resolve).filter(n => !!n)
    )
  )
  TYRANO.kag.variable.sf.collectedCharacters = Array.from(
    new Set(
      TYRANO.kag.variable.sf.collectedCharacters.map(resolve).filter(n => !!n)
    )
  )
})()
