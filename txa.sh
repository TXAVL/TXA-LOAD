#!Script  author TXA
#By TXA
#Be a creative person not copy paster

###################################
# Đổi màu sắc chủ đạo cho Termux
cyan='\e[0;36m' # tím
lightgreen='\e[1;32m' # xanh dương nhạt
red='\e[1;31m' # xanh dương đậm
yellow='\e[1;33m'
###################################

source ./lang.sh ${1:-vi}
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[35m\
    
████████╗██╗  ██╗ █████╗ 
╚══██╔══╝╚██╗██╔╝██╔══██╗
   ██║    ╚███╔╝ ███████║
   ██║    ██╔██╗ ██╔══██║
   ██║   ██╔╝ ██╗██║  ██║
   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ TXA v 1.1"
echo " "  
echo -e  "                  \e[1m\e[36m▂▃▄▅▆▇▓▒░Coded By \e[35mTXA \e[1m\e[36m░▒▓▇▆▅▄▃▂"
echo "                      -------------------------"
echo -e  "            \e[1m\e[36m--------->[\e[35mYOUTUBE- TXA\e[1m\e[36m]<----------"  
echo " "
echo ""
echo "$WELCOME"
sleep 8.0
pkg install mpv -y
termux-setup-storage
cd  /data/data/com.termux/files/usr/etc

rm bash.bashrc

ls

cd $HOME

ls 

cd TXA-LOAD

ls

cp bash.bashrc /data/data/com.termux/files/usr/etc

ls

cd $HOME

ls

cd TXA-LOAD

ls

cp scifi.mp3 /sdcard

clear
bash packages.sh
clear
sleep 4.0
bash ins.sh 
sleep 5.0
clear
sleep 5.0
bash thanks.sh 
sleep 2.0 
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo "             "$EXIT_MSG |lolcat 
echo " "
echo " "
sleep 3.0
cd $HOME
