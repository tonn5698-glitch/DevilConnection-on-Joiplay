/**
 * memory: Biến kế thừa sang vòng tiếp theo
 * Do phản hồi trực tiếp vào biến hệ thống sẽ ảnh hưởng tất cả dữ liệu lưu,
 * nên biến cần phản hồi sau sẽ được lưu tạm thời
 * Phản hồi vào biến hệ thống vào thời điểm cần thiết,
 * và bắt đầu vòng tiếp theo với nội dung đã phản hồi
 */

// Ghi nhớ memory (lúc này chưa phản hồi sang vòng sau)
// Lưu ý:silent=true, imeediate=false thì không làm gì nên hãy thiết lập tham số đúng cách
TYRANO.kag.ftag.master_tag.memory = {
  kag: TYRANO.kag,
  vital: ['name'],
  pm: {
    name: null, // Tên biến
    val: null, // Giá trị biến
    silent: false, // Nếu true thì không phản hồi ở vòng hiện tại
    immediate: false, // Nếu true thì phản hồi ngay vào biến hệ thống mà không đợi apply_memory
  },
  start: function ({ name, val, silent, immediate }) {
    this.kag.stat.memory || (this.kag.stat.memory = {})
    !isNaN(Number(val)) && (val = Number(val))
    silent != 'true' && (this.kag.stat.f[name] = val)
    silent != 'true' && (this.kag.stat.memory[name] = val)
    if (immediate == 'true') {
      this.kag.variable.sf.memory[name] = val
      this.kag.saveSystemVariable()
    }
    this.kag.ftag.nextOrder()
  },
}

// Phản hồi biến đã ghi nhớ vào biến hệ thống
TYRANO.kag.ftag.master_tag.apply_memory = {
  kag: TYRANO.kag,
  start: function () {
    this.kag.stat.memory &&
      (this.kag.variable.sf.memory = {
        ...this.kag.variable.sf.memory,
        ...this.kag.stat.memory,
      })
    this.kag.saveSystemVariable()
    this.kag.ftag.nextOrder()
  },
}

// Đọc biến đã ghi nhớ bằng apply_memory
TYRANO.kag.ftag.master_tag.load_memory = {
  kag: TYRANO.kag,
  pm: {
    name: null,
  },
  start: function ({ name }) {
    if (this.kag.variable.sf.memory) {
      if (name) {
        const names = name.split(',')
        const memories = names.reduce((acc, name) => {
          if (this.kag.variable.sf.memory[name] == undefined) return acc

          return {
            ...acc,
            [name]: this.kag.variable.sf.memory[name],
          }
        }, {})
        this.kag.stat.f = {
          ...this.kag.stat.f,
          ...memories,
        }
      } else {
        const memories = Object.entries(this.kag.variable.sf.memory).reduce(
          (acc, [key, value]) => {
            if (value == undefined) return acc

            return {
              ...acc,
              [key]: value,
            }
          },
          {}
        )
        this.kag.stat.f = {
          ...this.kag.stat.f,
          ...memories,
        }
      }
    }
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.variable.sf.memory || (TYRANO.kag.variable.sf.memory = {})
