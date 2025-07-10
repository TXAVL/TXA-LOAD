#!Script  author N117R0
#By noob hackers
#Be a creative person not copy paster

###################################
cyan='\e[0;36m'

lightgreen='\e[1;32m'

red='\e[1;31m'

yellow='\e[1;33m'
###################################

source ./lang.sh ${1:-vi}
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[31m\
               ████████╗██╗  ██╗ █████╗ \n               ╚══██╔══╝╚██╗██╔╝██╔══██╗              \n                  ██║    ╚███╔╝ ███████║ reverter {66}\n                  ██║    ██╔██╗ ██╔══██║\n                  ██║   ██╔╝ ██╗██║  ██║\n                  ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ v 1.5"
echo " "  
echo -e  "                  \e[1m\e[32m▂▃▄▅▆▇▓▒░Coded By \e[31mTXA \e[1m\e[32m░▒▓▇▆▅▄▃▂"
echo "                      -------------------------"
echo -e  "            \e[1m\e[32m--------->[\e[31mTXA\e[1m\e[32m]<----------"  
echo " "
echo ""
echo "                           $REVERTING"
cd $HOME
cd T-LOAD
cd revert 
mv bash.bashrc $HOME 
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME

mv bash.bashrc /data/data/com.termux/files/usr/etc
echo "             "$EXIT_MSG |lolcat 
echo " "
echo  "            $REVERTED"
sleep 3.0
cd $HOME
