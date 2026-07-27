# DevilConnection trên JoiPlay

Thư mục này được chuẩn bị cho trình khởi chạy HTML5 của JoiPlay. Chọn
`index.html` làm file thực thi game; **không** chọn `main.js` hay bất kỳ
file `.exe` nào. File tương thích (`joiplay_compat.js`) tự động chọn
lưu trữ WebView trên JoiPlay; bản desktop Electron giữ nguyên chế độ
lưu file gốc.

---

## Yêu cầu

- Android 5.0 trở lên
- RAM tối thiểu 2 GB
- Dung lượng trống tối thiểu **7 GB** (game ~6.3 GB + dung lượng giải nén)
- Phiên bản JoiPlay mới nhất

---

## Hướng dẫn cài đặt (dành cho người dùng)

### Bước 1: Chuẩn bị

1. Sao chép toàn bộ thư mục `devilwebview` vào thiết bị Android,
   ví dụ `Download/Games/DevilConnection`.
2. Đảm bảo thư mục chứa đủ file con (data, tyrano, index.html...).

### Bước 2: Thêm game vào JoiPlay

1. Mở JoiPlay.
2. Nhấn **+** > **Add Game**.
3. Chọn file `index.html` trong thư mục game.
4. Đặt tên game (ví dụ: DevilConnection).

### Bước 3: Chơi

1. Nhấn vào game vừa thêm để khởi chạy.
2. Dữ liệu save được lưu trong localStorage của WebView.
3. **Lưu ý**: Giữ nguyên thư mục game và cài đặt JoiPlay để giữ dữ liệu.

---

## Các sự cố đã biết & cách khắc phục

### Màn hình đen khi khởi động

- Kiểm tra bạn đã chọn `index.html` làm file executable chưa.
- Đảm bảo toàn bộ thư mục game được copy đầy đủ.
- Xóa cache của JoiPlay và thử lại.

### Không hiển thị font tiếng Việt đúng

- Font mặc định là `craftmincho`. Plugin `vn_font_fix` sẽ tự động
  chuyển ký tự dấu sang `SVN-Hiro Misake`.
- Nếu vẫn lỗi font, thử cài đặt lại JoiPlay hoặc cập nhật WebView.

### Game bị crash hoặc đứng hình

- Đóng JoiPlay hoàn toàn và mở lại.
- Kiểm tra dung lượng trống thiết bị.
- Nếu lỗi tiếp tục, xóa data app JoiPlay và cài lại game.

### Không save được

- Đảm bảo JoiPlay có quyền truy cập bộ nhớ.
- Kiểm tra dung lượng trống.
- Nếu cần, backup thư mục game trước khi thử các bước trên.

### Màn hình đen sau khi chuyển cảnh (flash overlay bị kẹt)

Plugin flash của game gốc dùng CSS transition + `setTimeout` để tạo hiệu ứng
fade. Trên WebView của JoiPlay, callback `nextOrder()` trong `flash_off` có thể
không chạy, khiến lớp phủ đen (`<div class="flash">`, z-index 111111111)
bị kẹt trên màn hình và script bị đóng băng (`is_strong_stop = true`).
Hộp hội thoại cũng bị ẩn vì `tb_show_message_window` không bao giờ được gọi.

**Cảnh bị ảnh hưởng:** Phép biến đổi Chapter 3 → vòng lặp Kupyadel, vòng
lặp Chapter 4, quay về màn hình chính, và mọi chuyển cảnh dùng
`[flash time="80"]` → `[flash_off time="20"]` → `[jump]`.

**Fix:** Mỗi label nhập vòng lặp (`*loop1`, `*loop2`, `*end_complete`, v.v.)
đang chạy script dọn dẹp:
1. Xóa `.flash` div bị kẹt
2. Xóa `<video>` từ `bgmovie` bị kẹt
3. Đặt lại `TYRANO.kag.stat.is_strong_stop = false`
4. Gọi `[tb_show_message_window]` để hiển thị lại hộp hội thoại

File đã sửa: `loop_Chapter3.ks`, `loop_Chapter4.ks`, `loop_Chapter1.ks`,
`loop_Chapter2.ks`, `Chapter3.ks`, `go_to_title.ks`, `scenario_pain.ks`.

### Text bị tràn ra khỏi hộp hội thoại

- Text dài tiếng Việt có thể bị tràn trên màn hình nhỏ.
- Có thể điều chỉnh cỡ chữ trong `Config.tjs`:
  - `defaultFontSize` (mặc định: 36)
  - `defaultLineSpacing` (mặc định: 20)

### Phím tắt không hoạt động

- JoiPlay chặn tất cả phím keyboard trừ **Space**.
- Chỉ phím Space dùng để ẩn/hiện UI.
- Các thao tác khác dùng nút chạm trên màn hình.

---

## FAQ

### Game cần bao nhiêu dung lượng?

Khoảng **6.3 GB**. Nên chuẩn bị tối thiểu **7 GB** dung lượng trống.

### Tôi có thể chơi trên JoiPlay không?

Có. Chọn `index.html` làm file executable trong JoiPlay.

### Dữ liệu save ở đâu?

Lưu trong localStorage của WebView. Xóa app JoiPlay = mất toàn bộ save.

### Làm sao để ẩn hộp hội thoại?

Nhấn biểu tượng mắt trên màn hình. Nhấn bất kỳ nơi nào hoặc phím Space
để hiện lại.

### Font tiếng Việt bị lỗi?

Plugin `vn_font_fix` sẽ tự động sửa. Nếu vẫn lỗi, cập nhật JoiPlay
hoặc WebView.

### Game bị trùng nhạc khi mở title screen?

Đã được fix. Nếu vẫn gặp, kiểm tra bạn đang dùng phiên bản mới nhất.

---

## Ghi chú kỹ thuật (dành cho nhà phát triển)

Phần này ghi lại các thay đổi kỹ thuật của bản vá, hữu ích cho người
bảo trì dự án.

### Compatibility shim

`joiplay_compat.js` tự động chọn `configSave = 'webstorage'` trên JoiPlay,
sử dụng `$.setStorageWeb`/`$.getStorageWeb` với `escape()`/`unescape()`
trên JSON strings lưu trong localStorage.

### Save data format

- File: `DevilConnection_tyrano_data`
- Chứa 30 slot save, 0-indexed (slot 0 = UI "Slot 1")
- DOM HTML đầy đủ (bao gồm `<canvas>` APNG) được lưu
- Cleanup routine trong `setLayerHtml()` xóa canvas thừa khi load

### Script cache-busting

Tất cả `<script src>` trong `index.html` dùng `?v=N`. Tăng số version
để buộc WebView reload file đã cập nhật.

### Title screen music overlap

- `movie_with_bg.js`: Thêm `_stopVideo()` + `_ended` flag
- `title_screen.ks:47`: Thêm `[stopbgm time="0"]` trước `[title_loop]`

### Dialogue system

- `.message_inner` dùng `overflow-wrap: break-word` cho text wrapping
- `.message_inner p` có `text-shadow` viền đen
- Auto-scroll luôn cuộn xuống dưới; `message_user_scrolled` flag
  xử lý cuộn thủ công

### Hide UI

- Macros trong `builder.ks:60-78`
- `touchend` listener trên nút hideui
- Notification div `#hideui-notify` với CSS pulse animation
- `showMessageLayers` patch trong `kag.layer.js:136-137`

### Font rendering

Plugin `vn_font_fix` dùng MutationObserver theo dõi `#tyrano_base`,
bọc ký tự dấu tiếng Việt (U+00C0-U+024F, U+1E00-U+1EFF) trong
`<span style="font-family:'SVN-Hiro Misake'">`.

### Broken tags đã sửa

- `[tolay]` → `[delay speed=100]` (scenario_marusu.ks)
- `[ph]` removed (scenario_amoamo.ks, scenario_nezeru.ks)
- `[n]r]` → `[r]` (Chapter3.ks)
- `[mày]` → `mày` (4 files)
- Nhiều tag `[if]`, `[else]`, `[endif]` bị thiếu đã được khôi phục

### Dọn dẹp flash overlay (fix riêng cho JoiPlay)

Plugin flash (`data/others/plugin/flash/main.js`) tạo `<div class="flash">`
trên `#scale_container` với `z-index: 111111111`. Trên JoiPlay, chuỗi
`setTimeout` trong `flash_off` có thể không hoàn thành callback `nextOrder()`,
khiến lớp phủ bị kẹt và script đóng băng (`is_strong_stop = true`).

Ngoài ra, `bgmovie` tạo `<video>` trên `#scale_container` mà `stop_bgmovie`
có thể không xóa được trên JoiPlay.

**Script dọn dẹp** thêm tại mọi điểm nhập vòng lặp/file:

```javascript
$(".flash").remove();
$("#scale_container video").remove();
TYRANO.kag.stat.is_strong_stop = false;
```

Theo sau bởi `[tb_show_message_window]` để đảm bảo hộp hội thoại hiển thị.

**Lưu ý quan trọng:** Script dọn dẹp PHẢI đặt SAU label mục tiêu, không
đặt trước. TyranoScript nhảy thẳng đến label, bỏ qua mọi tag phía trên
trong file. Đặt dọn dẹp trước `*loop1` khiến nó bị bỏ qua im lặng mỗi
lần nhảy đến label đó.

---

## Phiên bản

- Phiên bản game: 251219 (Ngày cập nhật: 19-12-2025)
- Phiên bản bản vá: 26-07-2026
- Phiên bản dự án JOIPLAY.md: v0.9.3

---

## About

Dự án này nhằm cải thiện khả năng tương thích và trải nghiệm sử dụng
DevilConnection trên Android thông qua JoiPlay, bao gồm bản dịch tiếng Việt,
sửa lỗi, và tài liệu hướng dẫn đầy đủ.

Các tính năng bao gồm:
- Cải thiện tương thích JoiPlay
- Hỗ trợ bản dịch tiếng Việt
- Sửa lỗi và cải thiện giao diện
- Tài liệu hướng dẫn cài đặt và xử lý sự cố

Phát triển và duy trì bởi **Ton's studio**.

Một số phần của dự án này được phát triển với sự hỗ trợ của công cụ AI.

---

## License

Bản quyền (c) 2026 Ton's studio.

Dự án này chỉ được cung cấp cho mục đích cá nhân, phi thương mại.

Nghiêm cấm phân phối các phiên bản đã sửa đổi hoặc chưa sửa đổi mà không
có sự cho phép.

Dự án này không bao gồm bất kỳ file assets game gốc nào và yêu cầu bản
sao DevilConnection được mua hợp pháp.
