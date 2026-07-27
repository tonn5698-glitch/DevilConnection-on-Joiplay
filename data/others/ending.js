TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  _ends: function () {
    const { f } = TYRANO.kag.stat,
      { sf } = TYRANO.kag.variable
    return {
      1: {
        category: 'normal',
        title: 'Ch\u1ea1y thua',
        phrase: 'B\u1ea1n \u0111ang ch\u01a1i thua v\u1ea5y h\u1eb1?<br>B\u1ea1n \u0111\u00f3i l\u00e0 ng\u01b0\u1eddi ng\u1eafc n\u01b0\u1eddi sao?',
        timing: 'C\u1ea3nh tri\u1ec7u h\u1ed3i Devilun',
        cond: 'Kh\u00f4ng k\u1ef3 k\u1ebft v\u1edbi Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      2: {
        category: 'normal',
        title: 'T\u00ean \u00e1c qu\u1ef1 l\u01b0\u1edbi bi\u1ebfs',
        phrase: 'V\u1eeba m\u1edbi g\u1eb7p m\u00e0<br>B\u1ea1n l\u00e0 c\u00e1i g\u00ec th\u1eadt v\u1eady!',
        timing: 'C\u1ea3nh tri\u1ec7u h\u1ed3i Devilun',
        cond: 'Khi gi\u1edfi thi\u1ec7u t\u00ean, n\u00f3i t\u00ean th\u1eadt c\u1ee7a Devilun',
        hintCond: f =>
          f.currentLoop >= 1 &&
          f.day >= 0 &&
          (f.bel_name >= 1 || f.bel_name_first >= 1),
        bgType: 2,
      },
      3: {
        category: 'normal',
        title: 'S\u01b0ng nh\u1ea1y c\u1ea3m\u2764',
        phrase: 'B\u1ecb ng\u1ea5t m\u1ea5t m\u1eadt<br>r\u1ed3i c\u1ed9ng!',
        timing: 'C\u1ea3nh ch\u1ecdn nh\u00e2n v\u1eadt',
        cond: 'Li\u00ean t\u1ee5c ch\u1ea1m s\u01b0ng Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      4: {
        category: 'normal',
        title: 'Ng\u1ee7 ngon Devilun',
        phrase: `H\u00f4m nay ng\u1ee7 s\u1edbm \u0111i<br>${f.name}.`,
        timing: 'C\u1ea3nh ch\u1ecdn nh\u00e2n v\u1eadt',
        cond: 'B\u1ecf Devilun \u1ea3o l\u01b0u m\u1ed9t l\u00fac',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 1,
      },
      5: {
        category: 'normal',
        title: 'B\u00fap b\u00ea c\u1ee7a Alice',
        phrase: 'Giao nh\u01b0 v\u1eady. Kh\u00f4ng ph\u1ea3i v\u1eady!<br>\u0110\u00ednh cho m\u1ed9t tr\u00e1i!',
        timing: 'Ng\u00e0y 0 - Alice',
        cond: 'Cho Alice con b\u00f9ng h\u00ecnh d\u1ea1ng Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 0,
        bgType: 3,
      },
      6: {
        category: 'normal',
        title: 'L\u1edf r\u1ed3i...',
        phrase: 'G\u1ea7n l\u1ed7i r\u1ed3i<br>...t\u01b0\u01a1ng t\u00e1c \u0111i',
        timing: 'Ng\u00e0y 0 - Almaz',
        cond: 'K\u1ebft n\u1ed1i v\u1edbi Almaz \u1edf gi\u1edbi t\u00ednh n\u1eef',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 1,
      },
      7: {
        category: 'normal',
        title: 'S\u00e9t tuy\u1ec7t v\u1eddng',
        phrase: 'Kh\u1ecf... t\u00ecm t\u1ea5t nh\u01b0ng...',
        timing: 'Ng\u00e0y 0 - Rai',
        cond: 'D\u00f9ng dao d\u1ecba Rai',
        hintCond: f => f.currentLoop >= 2 && f.day >= 0,
        bgType: 2,
      },
      8: {
        category: 'normal',
        title: 'Tr\u00f2 \u0111\u00f9a \u0111\u00e9n Nga',
        phrase: 'Dagya...?<br>Chuy\u1ec7n g\u00ec \u0111\u00e3 x\u1ea3y ra?',
        timing: 'Ng\u00e0y 0 - Lapis',
        cond: 'Kh\u00f4ng nghe Lapis',
        hintCond: f => f.currentLoop >= 3 && f.day >= 0,
        bgType: 1,
      },
      9: {
        category: 'normal',
        title: 'V\u1ea5n \u0111\u1ec1 k\u1ef9 n\u0103ng',
        phrase: 'Thu th\u1eadp \u0111\u01b0\u1ee3c t\u1ed1i \u0111a ch\u00ecnh l\u00e0 v\u1eady \u0111\u00e0?\nB\u1ea1n kh\u00f4ng \u0111\u01b0\u1ee3c l\u00e0m s\u1eef th\u1ee7 c\u1ee7a m\u00ecnh \u0111\u00e2u',
        timing: 'Ki\u1ec3m tra MP',
        cond: 'K\u1ebft th\u00fac k\u1ebft n\u1ed1i v\u1edbi 3 nh\u00e2n v\u1eadt m\u00e0 ma l\u1ef1c ch\u01b0a \u0111\u1ea1t 100%',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      10: {
        category: 'normal',
        title: 'Sadism thi\u00ean s\u1ee9',
        phrase: 'Th\u1ed1i quen t\u1ed1t nh\u1ea5t!',
        timing: 'Ng\u00e0y 0 - Ph\u00f2ng ng\u1ee7',
        cond: 'Kupyadel b\u1eaft gi\u1eef Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 3,
      },
      11: {
        category: 'normal',
        title: 'H\u1ea1nh ph\u00fac b\u1ecb thao t\u00f9ng',
        phrase: 'B\u1eaft \u0111\u1ea7u tr\u01a1n tr\u1edf n\u1ed1i!\n\u0110\u00e2y l\u00e0 h\u1ea1nh ph\u00fac gi\u1ea3!',
        timing: 'Ng\u00e0y 0 - Ph\u00f2ng ng\u1ee7',
        cond: 'Kh\u00f4ng h\u1ee3p t\u00e1c v\u1edbi Kupyadel \u0111\u1ec3 c\u00f9ng gi\u1ea3i quy\u1ebft',
        hintCond: f => f.bel_name || f.bel_name_first,
        bgType: 2,
      },
      12: {
        category: 'normal',
        title: 'Kh\u00f4ng th\u1ec3 s\u1eeda ch\u1ee9a',
        phrase: 'Kh\u00f4ng \u0111\u01b0\u1ee3c ma l\u1ef1c...\nDagya...',
        timing: 'Ng\u00e0y 1 - Fuuga',
        cond: 'Thi\u1ebfu MP \u0111\u1ec3 s\u1eeda ch\u1ee9a v\u1ebft th\u01b0\u01a1ng',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      13: {
        category: 'normal',
        title: 'S\u00f3ng m\u1ee1c b\u1ecb r\u00fat\u2b50',
        phrase: 'Kh\u00f4ng th\u1ec3 thu h\u1ee1i ma l\u1ef1c n\u1eefa r\u1ed3i!',
        timing: 'Ng\u00e0y 1 - Chieshika',
        cond: 'Chieshika l\u1ea5y m\u1ea5t s\u00f3ng m\u1ee1c',
        hintCond: f => f.currentLoop >= 2 && f.day >= 1,
        bgType: 2,
      },
      14: {
        category: 'normal',
        title: 'S\u1ef1 c\u1ee9u r\u1ed1i c\u1ee7a thi\u00ean s\u1ee9',
        phrase: 'H\u1ecd \u0111\u00e3 bi\u1ebfn m\u1ea5t...\n\u0110\u1ebfi \u0111\u1ea7u?',
        timing: 'N\u00f3i chuy\u1ec7n v\u1edbi Kupyadel',
        cond: 'Li\u00ean t\u1ee5c ch\u1ea1m Kupyadel',
        hintCond: f => f.currentLoop >= 1 && f.day >= 1,
        bgType: 1,
      },
      15: {
        category: 'normal',
        title: '\u00c1c qu\u1ef1 \u1ecb',
        phrase: 'V\u1edbi d\u1ea1ng n\u00e0y th\u00ec t\u1ef1i kh\u00f4ng \u0111\u01b0\u1ee3c...',
        timing: 'Ng\u00e0y 1 - Ph\u00f2ng ng\u1ee7',
        cond: 'Ch\u1ecdn "M\u00ecn t\u1ef1i t\u1ef1i t\u1ef1i \u0111\u1ea7u t\u1ef1i" \u0111\u1ec3 \u0103n v\u1edbi Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      16: {
        category: 'normal',
        title: 'Tr\u1edf v\u1ec1 th\u1ebfi gi\u1edbi \u00e1c qu\u1ef1',
        phrase: 'Ta s\u1ebd tr\u1edf v\u1ec1 v\u00f9ng \u00e1c qu\u1ef1\n...nh\u1edb th\u00f9 sau \u0111\u00f3',
        timing: 'Ki\u1ec3m tra MP (Ng\u00e0y 1 tr\u1edf \u0111i)',
        cond: 'K\u1ebft th\u00fac k\u1ebft n\u1ed1i v\u1edbi 3 nh\u00e2n v\u1eadt m\u00e0 ma l\u1ef1c b\u1eb1ng 0%',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 1,
      },
      17: {
        category: 'normal',
        title: 'Thua b\u1edfi ph\u00e1p lu\u1eadt',
        phrase: 'B\u1ea1n b\u1ecb t\u1ed5 ch\u1ee9c\n\u0110\u00f9 ng\u1eafc!',
        timing: 'Ng\u00e0y 2 - Cony',
        cond: 'Gi\u00fap Cony',
        hintCond: f => f.currentLoop >= 1 && f.day >= 2,
        bgType: 2,
      },
      18: {
        category: 'normal',
        title: 'Trigger-happy Player',
        phrase: 'T\u1ea1i sao l\u1ea1i b\u1ecb\nv\u00f9ng l\u1ecbnh n\u00e0y t\u1ee1ch th\u00e1ch',
        timing: 'Ng\u00e0y 2 - Allen',
        cond: 'L\u00e0m Allen t\u1ee7i hai l\u1ea7n',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      19: {
        category: 'normal',
        title: 'B\u1ea1c h\u00e0 kh\u00f4ng th\u1ec3 \u0103n',
        phrase: 'Dagya, s\u00f3ng m\u1ee1c!\nKh\u00f4ng \u0111\u01b0\u1ee3c ng\u1eadm s\u00f3ng m\u1ee1c!',
        timing: 'Ng\u00e0y 2 - Minty',
        cond: 'N\u00e9m kem b\u1ea1c h\u00e0',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 3,
      },
      20: {
        category: 'normal',
        title: 'SI\u00caU SI\u00caU N\u1ed4',
        phrase: 'T\u1ed1t qu\u00e1!\nCh\u1eb9t \u0111i!',
        timing: 'Ng\u00e0y 2 - Gaku',
        cond: 'Nh\u1ea5n n\u00fat t\u1ef1 n\u1ed5i c\u1ee7a Gaku',
        hintCond: f => f.currentLoop >= 2 && f.day >= 2,
        bgType: 2,
      },
      21: {
        category: 'normal',
        title: 'Thu th\u1eadp nh\u1eabn c\u00e2u',
        phrase: 'Dagya!!!!!!\nM\u1eaft, m\u1eaft c\u1ee7a t\u00e0i!',
        timing: 'Ng\u00e0y 3 - Muumuu',
        cond: 'Muumuu \u0111o\u1ea1t m\u1eaft c\u1ee7a Devilun',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      22: {
        category: 'normal',
        title: 'D\u00f4i xi\u00ean',
        phrase:
          f.ruby === 1
            ? 'L\u1ee3i d\u1ea1o \u00e1c qu\u1ef1 th\u1ea3ng th\u01b0\u1eddng\nH\u1ecd ng\u1eafc n\u01b0\u1eddi qu\u00e1!'
            : f.ruby === 2
            ? sf.censorship
              ? 'Ch\u1eb9t m\u1ed9t l\u00fac c\u0169ng \u0111\u01b0\u1ee3c m\u00e0...\nKh\u00f4ng th\u00edch'
              : 'Ch\u1eb9t m\u1ed9t l\u00fac c\u0169ng \u0111\u01b0\u1ee3c m\u00e0...\nKh\u00f4ng th\u00edch'
            : f.ruby === 3
            ? 'L\u1ee3i d\u1ea1o d\u00ecnh v\u00e0o ng\u01b0\u1eddi ta\nB\u1ecf ng\u01b0\u1eddi ta!'
            : f.ruby === 4
            ? 'Ch\u1ec9i th\u00f9ch th\u1ed1c\nKh\u00f4ng c\u1ea7n ph\u1ea3i l\u00e0m v\u1eady'
            : '',
        timing: 'Ng\u00e0y 3 - Ruby',
        cond: 'L\u00e0m Ruby gi\u1eefn',
        hintCond: f => f.currentLoop >= 1 && f.day >= 3,
        bgType: 2,
      },
      23: {
        category: 'normal',
        title: 'H\u1ea1nh ph\u00fac k\u1ebft th\u00fac\u2764',
        phrase: 'H\u1ea1nh ph\u00fac c\u1ee9ng kh\u00f4ng ph\u1ea3i\nnh\u01b0 v\u1eady...',
        timing: 'Ng\u00e0y 3 - Amoamo',
        cond: 'Thua tr\u01b0\u1edbc s\u1ee9c quy\u1ebfn r\u1ed9n c\u1ee7a Amoamo',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 3,
      },
      24: {
        category: 'normal',
        title: 'Ng\u1eebng khi\u00eau kh\u00edch ng\u01b0\u1eddi kh\u00e1c!',
        phrase: 'Kh\u00f4ng \u0111\u01b0\u1ee3c khi\u1ebft!',
        timing: 'Ng\u00e0y 3 - Gawuros',
        cond: 'Kh\u00f4ng nghi\u00eam t\u1eebc nh\u1eadn h\u1ecdc t\u1eeb Gawuros',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 1,
      },
      25: {
        category: 'normal',
        title: 'Ng\u01b0\u1eddi b\u1ecb ng\u1ed7i l\u1edbi',
        phrase: 'Ngyaa! N\u00f3ng qu\u00e1! ${f.name}!',
        timing: 'Ng\u00e0y 3 - Lamia',
        cond: 'B\u1ecb \u0111\u00f3ng n\u01b0\u1edbc c\u1ee7a Lamia \u0111\u00f3ng',
        hintCond: f => f.currentLoop >= 2 && f.day >= 3,
        bgType: 2,
      },
      26: {
        category: 'normal',
        title: 'Peter, anh h\u00f9ng gi\u1edfng n\u01b0\u1edbc',
        phrase: 'Dagyagyagyagya!\n\u0110u\u1ed9i v\u1eabn ch\u01b0a \u0111\u01b0\u1ee3c phong \u1ea1n!',
        timing: 'Ng\u00e0y 3 - Peter',
        cond: 'N\u00f3i t\u00ean th\u1eadt v\u00e0 gi\u00fap Peter',
        hintCond: f => f.currentLoop >= 3 && f.day >= 3,
        bgType: 2,
      },
      27: {
        category: 'normal',
        title: 'V\u00f9ng kh\u00f4ng gian m\u1edbi',
        phrase: '',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'Th\u1ea5t b\u1ea1i trong vi\u1ec7c ng\u0103n Neodebirun',
        hintCond: f => f.currentLoop >= 2,
      },
      28: {
        category: 'normal',
        title: 'H\u1ed3i h\u1eb1p s\u00e2u th\u1eafm',
        phrase: '',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'Ng\u0103n ch\u1eb7n \u0111\u01b0\u1ee3c Neodebirun',
        hintCond: f => f.currentLoop >= 2,
      },
      29: {
        category: 'normal',
        title: 'H\u1ea1nh ph\u00fac k\u1ebft h\u00f4n kh\u00f4ng t\u1ed3n t\u1ea1i',
        phrase: 'C\u1ea3i n\u00e0y m\u00e0\nl\u00e0 h\u1ea1nh ph\u00fac sao!',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'N\u00f3i t\u00ean th\u1eadt v\u00e0 ra l\u1ec7nh k\u1ebft h\u00f4n',
        next: 'Chapter4_wedding2.ks',
        hintCond: f => f.currentLoop >= 2,
        bgType: 3,
      },
      30: {
        category: 'normal',
        title: 'Qu\u00ean t\u1ea5t c\u1ea3',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'N\u00f3i t\u00ean th\u1eadt v\u00e0 ra l\u1ec7nh tr\u1edf th\u00e0nh b\u1ea1n',
        hintCond: f => f.currentLoop >= 2,
      },
      31: {
        category: 'secret',
        title: 'Th\u1ea7y th\u1ee7 t\u00e2n xanh',
        phrase: this.aibou()
          ? 'Nhi\u1ec7t \u0111\u1ed9 v\u1eeba \u0111\u1ee7!?\nM\u1ee5c \u0111\u00edch c\u1ee7a b\u1ea1n l\u00e0 g\u00ec!?!?'
          : 'G\u1ecdi \u00e1c qu\u1ef1 ra\n\u0111\u1ec3 \u0111\u00f9a m\u00e1y th\u1ea7y th\u1ee7 t\u00e2n?',
        timing: 'Ng\u00e0y 0 - Tri\u1ec7u h\u1ed3i Devilun',
        cond: 'N\u00f3i t\u00ean th\u1eadt c\u1ee7a Devilun khi gi\u1edf thi\u1ec7u t\u00ean v\u00e0o th\u1eddi \u0111i\u1ec3m s\u1edbm',
        bgType: 2,
      },
      32: {
        category: 'secret',
        title: 'B\u00f9m\u2b50',
        phrase: 'Th\u1ebfi gi\u1edbi th\u00ec...\nr\u1ea5t r\u1ed9ng l\u1edbn...',
        timing: 'Ng\u00e0y 0 - Almaz',
        cond: sf.censorship
          ? 'K\u1ebft n\u1ed1i v\u1edbi Almaz v\u1edbi tr\u1ea1ng th\u00e1i song t\u00ednh gi\u1ea3'
          : 'K\u1ebft n\u1ed1i v\u1edbi Almaz v\u1edbi tr\u1ea1ng th\u00e1i song t\u00ednh',
        bgType: 1,
      },
      33: {
        category: 'secret',
        title: 'Sang ch\u1ea5n l\u1eeda nghi\u1ec7p',
        phrase: 'Ngyaa! N\u00f3ng qu\u00e1! ${f.name}!',
        timing: 'Ng\u00e0y 3 - Lamia',
        cond: 'Mu\u1ed1n tr\u1edf th\u00e0nh s\u1ef1 th\u1ee7 c\u1ee7a Lamia',
        bgType: 0,
      },
      34: {
        category: 'secret',
        title: '\u00c1c qu\u1ef1 Belphegor',
        timing: 'Ng\u00e0y 3 - Peter',
        cond: sf.censorship
          ? 'Devilun gi\u1ebft Peter'
          : 'Devilun gi\u1ebft Peter',
      },
      35: {
        category: 'secret',
        title: sf.censorship ? '\u0110\u00e3 ch\u1eb9t...' : '\u0110\u00e3 ch\u1eb9t...',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'Cho Kupyadel b\u00e1nh kem',
      },
      36: {
        category: 'secret',
        title: 'Thi\u00ean s\u1ee9 ph\u1ee5 phi\u1ebfm',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'Qu\u00ean cho Kupyadel b\u00e1nh kem',
      },
      37: {
        category: 'secret',
        title: 'H\u1ea1nh ph\u00fac k\u1ebft h\u00f4n \u2764',
        timing: 'Ng\u00e0y 3 - Cu\u1ed1i tr\u1ed1ng',
        cond: 'L\u1ea5y \u0111\u01b0\u1ee3c nh\u1eafn, n\u00f3i t\u00ean th\u1eadt v\u00e0 ra l\u1ec7nh k\u1ebft h\u00f4n',
      },
      38: {
        category: 'secret',
        title: 'Ch\u1ebf \u0111\u1ed9 tham \u00e2n ON',
        phrase: `BBB n\u00e0y l\u00e2u m\u1edbi th\u1ea5y\n...nh\u01b0ng ng\u1eafm c\u00e3 nh\u00e0 \u0111i!`,
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Cho BBB chi\u1ebft v\u00e0 khoai t\u00e2y chi\u00ean',
        bgType: 2,
      },
      39: {
        category: 'secret',
        title: 'Tr\u1ecdc gi\u1eef! Thi\u00ean s\u1ee9 th\u1ebfi gi\u1edbi \u00e1c qu\u1ef1',
        phrase: `Ta... \u0111\u00e3 nh\u00ecn th\u1ea5y c\u00e1i g\u00ec v\u1eady...`,
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Nh\u00ecn Kupyadel v\u00e0 Amoamo quan s\u00e1t',
        bgType: 2,
      },
      40: {
        category: 'secret',
        title: 'Ghen t\u00ec l\u00e0 t\u1ef1 \u0111\u00e3o m\u1ed3',
        phrase: `B\u1ea1n ghen t\u00ec v\u1edbi ta sao?\nKh\u1ee3 h\u00e0i, t\u1ed1t l\u00e0m`,
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: '\u0110\u1ed1ng k\u00ednh v\u00e0o Nazar \u0111\u1ec3 nh\u1eadn g\u1ea1nh g\u00e9n',
        bgType: 1,
      },
      41: {
        category: 'secret',
        title: 'Nh\u00e0 kh\u00f4ng m\u1ed9t \u0111\u00f4ng',
        phrase: '...Kh\u00f4ng sao',
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Kh\u00f4ng nh\u1eadn ra \u0111\u00e2u l\u00e0 h\u00ecnh th\u1ee7c th\u1eadt c\u1ee7a Maneko',
        bgType: 1,
      },
      42: {
        category: 'secret',
        title: 'K\u1ebft th\u00fac n\u1ed5 2.0',
        phrase: 'S\u1ed1 2 l\u00e0 c\u00e1i g\u00ec? T\u1ed1i th\u01b0\u1ee3ng l\u1eebng l\u1edbm.\nCh\u1eb9t \u0111i!',
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'D\u00f9ng ph\u00e1p thu\u1eadt r\u01b0\u1ee3u v\u1edbi D\u00b7Red',
        bgType: 2,
      },
      43: {
        category: 'secret',
        title: 'S\u1ef1 c\u1ee9u r\u1ed1i c\u1ee7a t\u1eed th\u00e2n',
        phrase: 'C\u00e1i g\u00ec v\u1eeba x\u1ea3y ra!?\nB\u1eaft nh\u1ea1c qu\u00e1!',
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Tri\u1ec7u h\u1ecfi Hadester',
        bgType: 2,
      },
      44: {
        category: 'secret',
        title: 'Tr\u1ee5c xu\u1ea5t v\u1ec1 th\u1ebfi gi\u1edbi \u00e1c qu\u1ef1',
        phrase: 'Nh\u00e0 m\u00ecnh \u0111\u00e2y! V\u1ec1 r\u1ed3i!\nKh\u00f4ng ph\u1ea3i th\u1ebf \u0111\u00e2u, th\u1ea3ng k\u00edch!',
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Ra l\u1ec7nh "Nh\u00e0" v\u1edbi Devilun',
        bgType: 3,
      },
      45: {
        category: 'secret',
        title: 'M\u00e0n cu\u1ed1i',
        phrase: 'Th\u1ea3ng Kupya \u0111\u00f3...\nH\u00e3y t\u1ef1 suy ng\u1eabm l\u00e0m!',
        timing: 'K\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        cond: 'Ho\u00e0n th\u00e0nh k\u1ebft n\u1ed1i v\u1edbi \u00e1c qu\u1ef1',
        next: 'Devil_Chapter3.ks',
        bgType: 2,
      },
    }
  },
  endKeys: function (category) {
    return Object.entries(this._ends())
      .filter(([_, e]) => e.category == category)
      .map(([key, _]) => key)
  },
  end: function (no) {
    return this._ends()[no]
  },
  hintAvailable: function (f, seen) {
    return Object.entries(this._ends())
      .filter(
        ([key, end]) => !seen.includes(key) && end.hintCond && end.hintCond(f)
      )
      .map(([key, _]) => key)
  },
  endCategoryData: () => [
    {
      name: 'normal',
      text: $.lang('collection')['ending']['normal'],
    },
    {
      name: 'secret',
      text: $.lang('collection')['ending']['secret'],
    },
  ],
  endCategoryNames: function () {
    const available = this.secretEndOpenInCollection()
      ? this.endCategoryData()
      : this.endCategoryData().filter(e => e.name == 'normal')
    return available.map(c => c.name)
  },
  endCategory: function (name) {
    return this.endCategoryData().find(c => c.name === name)
  },
  secretEndOpenInCollection: function () {
    return TYRANO.kag.dc.aibou()
  },
  endCount: function () {
    const { secretEndOpen, endings } = TYRANO.kag.variable.sf
    return secretEndOpen
      ? endings.length
      : endings.filter(no => this._ends()[no].category == 'normal').length
  },
  collectedEndCount: function () {
    const { collectedEndings } = TYRANO.kag.variable.sf
    return this.secretEndOpenInCollection()
      ? collectedEndings.length
      : collectedEndings.filter(no => this._ends()[no].category == 'normal')
          .length
  },
  totalEndings: function () {
    const { secretEndOpen } = TYRANO.kag.variable.sf
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = secretEndOpen
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
  collectedTotalEndings: function () {
    const ends = Object.values(TYRANO.kag.dc._ends())
    const available = this.secretEndOpenInCollection()
      ? ends
      : ends.filter(e => e.category == 'normal')
    return available.length
  },
}
