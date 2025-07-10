#!/bin/bash
# lang.sh - Đa ngôn ngữ cho TXA-LOAD
# Sử dụng: source lang.sh <vi|en|fr|jp>

LANG=${1:-vi}

if [ "$LANG" = "en" ]; then
  WELCOME="Welcome to TXA-LOAD!"
  REVERTING="Reverting, please wait 10s..."
  REVERTED="Reverted successfully, you can use Termux normally."
  EXIT_MSG="EXIT FROM TERMUX AND RE OPEN IT AFTER 5 SECONDS"
elif [ "$LANG" = "fr" ]; then
  WELCOME="Bienvenue sur TXA-LOAD !"
  REVERTING="Restauration, veuillez patienter 10s..."
  REVERTED="Restauration réussie, vous pouvez utiliser Termux normalement."
  EXIT_MSG="QUITEZ TERMUX ET RÉOUVREZ-LE APRÈS 5 SECONDES"
elif [ "$LANG" = "jp" ]; then
  WELCOME="TXA-LOADへようこそ！"
  REVERTING="リバート中、10秒お待ちください..."
  REVERTED="正常にリバートされました。Termuxを通常通り使えます。"
  EXIT_MSG="Termuxを終了し、5秒後に再度開いてください"
else
  WELCOME="Chào mừng đến với TXA-LOAD!"
  REVERTING="Đang khôi phục, vui lòng đợi 10s..."
  REVERTED="Khôi phục thành công, bạn có thể dùng Termux bình thường."
  EXIT_MSG="THOÁT TERMUX VÀ MỞ LẠI SAU 5 GIÂY"
fi
