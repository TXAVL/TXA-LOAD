# TXA-LOAD

## Mục lục
- [Giới thiệu](#giới-thiệu)
- [Description (English)](#description-english)
- [Description (Français)](#description-français)
- [説明 (日本語)](#説明-日本語)
- [Hướng dẫn cài đặt](#hướng-dẫn-cài-đặt)
- [Gỡ bỏ hiệu ứng TXA-LOAD](#gỡ-bỏ-hiệu-ứng-txa-load)
- [Tùy biến](#tùy-biến)
- [Bản quyền](#bản-quyền)

## Giới thiệu

**TXA-LOAD** là bộ script giúp bạn biến Termux hoặc terminal Linux của mình trở nên sinh động, cá nhân hóa với banner, hiệu ứng màu sắc, âm thanh khởi động và nhiều tiện ích khác. Tất cả đều mang dấu ấn cá nhân TXA.

## Description (English)

**TXA-LOAD** is a script package that customizes your Termux or Linux terminal with banners, colorful effects, startup sounds, and more. Everything is personalized with the TXA signature.

## Description (Français)

**TXA-LOAD** est un ensemble de scripts qui rend votre terminal Termux ou Linux plus vivant, avec des bannières, des effets de couleur, des sons de démarrage et d'autres fonctionnalités personnalisées par TXA.

## 説明 (日本語)

**TXA-LOAD** は、Termux や Linux ターミナルをバナー、カラフルなエフェクト、起動音などで個性的にカスタマイズできるスクリプト集です。すべてTXAの個性が反映されています。

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
   bash txa.sh
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
