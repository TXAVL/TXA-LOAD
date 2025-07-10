# TXA-LOAD

## Giới thiệu

**TXA-LOAD** là bộ script giúp bạn biến Termux hoặc terminal Linux của mình trở nên sinh động, cá nhân hóa với banner, hiệu ứng màu sắc, âm thanh khởi động và nhiều tiện ích khác. Tất cả đều mang dấu ấn cá nhân TXA.

## Hướng dẫn cài đặt

1. Cài đặt các gói cần thiết:
   ```sh
   apt update && apt upgrade -y
   pkg install git python python2 mpv toilet cowsay lolcat -y
   termux-setup-storage
   ```
2. Clone repo về máy:
   ```sh
   git clone https://github.com/TXAVL/TXA-LOAD.git
   cd TXA-LOAD
   ```
3. Chạy script cài đặt:
   ```sh
   bash t-load.sh
   ```
4. Thoát Termux, mở lại để tận hưởng giao diện mới.

## Gỡ bỏ hiệu ứng TXA-LOAD

```sh
cd TXA-LOAD
bash rvt.sh
```

## Tùy biến
- Để đổi banner, chỉnh file `banner.txt`.
- Để đổi hiệu ứng bò nói, chỉnh file `cowtext.txt`.
- Để đổi tên hiển thị, chỉnh trong `bash.bashrc` hoặc các script liên quan.

## Bản quyền
- Tác giả: **TXA**
- YouTube: [@admintxa](https://www.youtube.com/@admintxa)
- Mọi bản quyền và chỉnh sửa thuộc về TXA. Vui lòng ghi nguồn khi chia sẻ lại.

---
Chúc bạn trải nghiệm vui vẻ cùng TXA-LOAD!
