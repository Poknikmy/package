#!/usr/bin/sh 

clear
echo "•═══════════════════════════•" | lolcat
figlet INSTALL | lolcat
echo "•═══════════════════════════•" | lolcat
echo "Tools Install Code" | lolcat
echo "•═══════════════════════════•" | lolcat 
echo "?, install" | lolcat
echo "•═══════════════════════════•" | lolcat
echo "×, exit" | lolcat
read -p "≥ " pil
if [ $pil = "?" ]
then
    pkg update -y
    pkg upgrade -y
    pkg install git -y
    pkg install python -y
    pkg install python2 -y
    pip install requests -y
    pip install mechanize -y
    pip2 install requests -y
    pip2 Install mechanize -y
    pkg install nano -y
    pkg install wget -y
    pkg install ruby -y
    pkg install toilet -y
    pkg install figlet -y
    gem install lolcat -y
    pkg install curl -y
elif [ $pil = "×" ]
then
    echo "Keluar......" | lolcat
else
    echo "input salah" | lolcat
fi
