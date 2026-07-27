# DevilConnection Vietnamese Translation Patch

Đây là bản dịch được dịch bởi Ton's studio dành cho cộng đồng fan Vietnam 🇻🇳

---

## Mua game

Trước khi cài đặt bản dịch, bạn cần mua game gốc trên Steam:

https://store.steampowered.com/app/3054820/

**Phiên bản game hỗ trợ**: 251219 (19-12-2025)

---

## Yêu cầu

- Windows 7+ hoặc Android 5.0+
- Dung lượng trống tối thiểu **7 GB** (game ~6.3 GB + dung lượng giải nén)
- RAM tối thiểu 2 GB
- **Android**: Cần cài đặt Pydroid 3 từ Google Play

---

## Hướng dẫn cài đặt

### Cài đặt tự động

1. Tải `main.zip` từ GitHub chính thức.
2. Giải nén thư mục và mở `Main.exe`:
   - Windows: `Main.exe`
   - Linux: `Main.appimage`
   - macOS: `main.app`
   - Android-termux: `main.sh`
3. Nhấn vào **Extract ASAR** và chọn thư mục game hiện tại.
   - Quá trình này cần **2 đến 5 phút**.
   - **CẢNH BÁO**: Không được đóng app giữa chừng và để màn hình luôn luôn bật.
4. Sau khi ứng dụng báo "Extract done" thì nhấn vào **Install**.
   - Cũng giống như trên: **Không được đóng app** và để màn hình luôn luôn bật.
5. Ứng dụng sẽ làm việc cho đến khi hiển thị tab
   "Chúc mừng đã install bản patch Tiếng Việt" và hiển thị thư cảm ơn.
6. Đọc và nhấn **Proceed**. Sau đó app sẽ tự đóng và đưa bạn vào game.

### Cài đặt tùy chỉnh (dành cho Windows và Android)

1. Tải `Custom.zip`.
2. Chạy file `main.sh` và đợi.
3. Làm theo các bước trên app.

**Lưu ý cho Android**:
- Cần cài đặt **Pydroid 3** từ Google Play trước.
- Chạy file `custom.py` thay thế cho `main.sh`.
- Xem hướng dẫn chi tiết trong `JOIPLAY-vn.md` nếu muốn chơi trên JoiPlay.

---

## Sao lưu dữ liệu

**Trước khi cài đặt bản dịch, hãy sao chép toàn bộ thư mục game để sao lưu.**

Nếu có lỗi xảy ra trong quá trình cài đặt, bạn có thể khôi phục từ
bản sao lưu.

---

## Sự khác biệt giữa tùy chỉnh và tự động

- Tự động sẽ thực hiện toàn bộ chỉ trong 1 lần.
- Tùy chỉnh có thể cài đặt một vài phần cụ thể.

---

## Alpha

Đây vẫn là bản Alpha. Bạn có thể gặp:

- Lỗi dịch sai hoặc dịch không đúng (biểu cảm, lời nói,...)
- Lỗi font tiếng Việt không hiển thị đúng
- Lỗi script scenario
- Lỗi giao diện (UI)
- Lỗi save data

Nếu gặp lỗi, vui lòng báo cáo trên GitHub.

---

## Troubleshooting

### Quá trình extract bị đứng

- Đợi thêm 2-3 phút nữa. Quá trình extract có thể chậm trên thiết bị cũ.
- Nếu vẫn đứng, đóng app và thử lại.

### Extract lỗi

- Kiểm tra bạn đã chọn đúng thư mục game chưa.
- Đảm bảo thư mục game có đủ quyền truy cập.
- Thử copy game sang thư mục khác và extract lại.

### Không mở được game sau khi cài patch

- Thử khởi động lại thiết bị.
- Kiểm tra file `index.html` còn tồn tại trong thư mục game.
- Nếu vẫn lỗi, thử cài đặt lại từ bản game gốc.

### Patch failed

- Đảm bảo bạn đang dùng phiên bản game được hỗ trợ (251219).
- Thử tải lại bản patch từ GitHub.
- Kiểm tra dung lượng trống thiết bị.

### Font tiếng Việt bị lỗi

- Plugin `vn_font_fix` sẽ tự động sửa.
- Nếu vẫn lỗi, thử cài đặt lại JoiPlay hoặc cập nhật WebView.

---

## Phiên bản

- Phiên bản game: 251219 (Ngày cập nhật: 19-12-2025)
- Phiên bản bản vá: 26-07-2026
- Phiên bản dịch: v0.1.3-noimages

---

## Liên hệ

Nếu gặp lỗi hoặc có góp ý, vui lòng tạo issue trên GitHub.

---

## About

Đây là bản dịch không chính thức dành cho cộng đồng fan DevilConnection
tiếng Việt.

Các tính năng bao gồm:
- Bản dịch tiếng Việt đầy đủ
- Hỗ trợ cài đặt tự động và tùy chỉnh
- Tài liệu hướng dẫn và xử lý sự cố
- Tương thích với JoiPlay

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
