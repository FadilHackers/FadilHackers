#!/bin/bash
#version 1.0

#MAU NGAPAIN TOT?:V
#RECODE?REEDIT?RECOPYRIGHT?COPAS?
#MALU TOLOL!!!
#KAGA BERMORAL!


#01/08/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet FadilGamers  | lolcat

echo -b "_____________________________________________________________" | lolcat
echo -b "TYPE      : TOOLS INSTALLER $green " |lolcat
echo -b "VERSION   : V.3 " | lolcat
echo -b "TOTALS    : 311 TOOLS DALAM 2 SCRIPT " | lolcat
echo -b "AUTHOR    : FadilGamers $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN TERMUX ASSOCIATION $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN TERMUX TUTORIAL $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN DARK TERMUX ASSOCIATE $green " |lolcat
echo -b "NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUA " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> FADILGAMERS On Your System" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
figlet FadilTools | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e "######################################" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install FadilGamers${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install ToolsV5${endcla}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e $b "3. Install Penguat Jaringan${endcla}";
echo -e "============================" | lolcat
echo -e $b "4. Install Package${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install SpamSMS${endcla}";
echo -e "============================" | lolcat
echo -e $b "6. Install HackCCTV${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@./FadilGamers=" pil;

# FadilGamers 

case $pil in
1) pkg install python
git clone https://github.com/FadilHackers/FadilHackers
cd FadilHackers

;;


#ToolsV5 

2) git clone https://github.com/FadilHackers/TOOLSV5
echo -e "${y} cara menggunakan ToolsV5"
echo -e "${y} cd TOOLSV5"
echo -e "${y} bash Install.sh"

;;


#Penguat Jaringan 

3) pkg install mc
pkg install ruby
pkg install python
pkg install git
ping -s 1000 127.0.0.0

;;


#Package 

4) pkg install mc
pkg install ruby
pkg install python
pkg install git
pkg install python2
pkg install curl
pkg install nodejs

;;

#SpamSMS

5) pkg install mc
pkg install ruby
pkg install python
pkg install git
git clone https://github.com/mrmsdv/sdvspam.git

;;

#HackCCTV

6) pkg install python2
pkg install git
pip2 install mechanize
pkg install python
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 ipcs.py

echo

;;

00) echo "AUTHOR: FadilGamers" | lolcat
echo "FadilGamers ON YOUR SYSTEM" | lolcat
echo "INDONESIAN TERMUX ASSOCIATION" | lolcat
echo "SEMUA TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUA" | lolcat
figlet FadilGamers | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done

#[08643477246]
#[FadilMZX]