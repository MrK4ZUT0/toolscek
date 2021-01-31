#!/bin/bash
#LU MAU NGAPAIN ASUUU
#BUAT SENDIRI SANA MASA GABISA SU JINGANN!!
# INSPIRED OF (https://github.com/BangDanz/Tool-A)
# I DON'T HAVE A TEAM, INVITE ME TO TEAM YOU!

nama='subscriber'
Green='\033[0;32m'
White='\033[1;37m'
Cyan='\033[0;36m'
purple='\033[0;35m'
red='\033[31;1m'
brown='\033[0;33m'
blue='\033[34;1m'
lightgray='\033[0;37m'
darkgray='\033[1;30m'
lightblue='\033[1;34m'
lightgreen='\033[1;32m'
lightcyan='\033[1;36m'
lightred='\033[1;31m'
lightpurple='\033[1;35m'
yellow='\033[1;33m'
white='\033[1;37m'
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear
echo
echo "         ${red}[ ${purple}WAKTU INDONESIA ${red}]"
echo "${blue}   ┏━━━━━━━━┓${blue} ┏━━━━━━━━━━┓${blue} ┏━━━━━━━━━━┓"
echo "${blue}   ┃${Cyan}JAM:"${red}[${purple}$JAM${red}]${blue}┃~${blue}┃${Cyan}MENIT:"${red}[${purple}$MENIT${red}]${blue}┃${blue}~┃${Cyan}DETIK:${m}["${purple}$DETIK${red}]${blue}┃
echo "${blue}   ┗━━━━━━━━┛${blue} ┗━━━━━━━━━━┛${blue} ┗━━━━━━━━━━┛"
echo "               ${red}[ ${purple}KALENDER ${red}]"
echo "${blue}┏━━━━━━━━━━━━┓${blue} ┏━━━━━━━━━━┓${blue} ┏━━━━━━━━━━━━┓"
echo "${blue}┃${Cyan}TANGGAL:"${red}[${purple}$TANGGAL${red}]${blue}┃${blue}~┃${Cyan}BULAN:"${red}[${purple}$BULAN${red}]${blue}┃${blue}~┃${Cyan}TAHUN:${m}["${purple}$TAHUN${red}]${blue}┃
echo "${blue}┗━━━━━━━━━━━━┛${blue} ┗━━━━━━━━━━┛${blue} ┗━━━━━━━━━━━━┛"
echo "${yellow}✜━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━✜"
echo


limit=100
sleep 1
echo "${brown}WELCOME TO FADHIL GRAPHY TOOLS"
sleep 1
echo -n "${yellow}Your Name? :"
read nama
sleep 1
echo "Hallo kak [${nama}] salken!"
sleep 1
echo "${Cyan}Terimakasih sudah menggunakan tools kami, jangan lupa subscribe channel admin ya"
sleep 1
echo "${Green}Yang belum subscribe, silahkan subscribe dulu!"
sleep 2
termux-open-url "https://youtube.com/channel/UCdQHlF_G7XUaPCSHw-WMS0g"
sleep 1
echo "${purple}TERIIMAKASIH SUDAH DUKUNG ADMIN!"
sleep 2
clear
else
echo "input yang anda masukkan salah!!!"
sleep 2
sh tool.sh
fi
clear
sleep 1
python2 loading111
sleep 1
clear
echo "\033[037m  ✜═════════════════════════════════════════✜"
echo "  <\>\033[032m     WELCOME TO TOOLS\033[037m|\033[033mFadhil Graphy  \033[037m<\>"
echo "  ✜═════════════════════════════════════════✜"
sleep 1
echo "\033[0;36m╰╮╰╮╰╮\033[031m ✮\033[033m T O O L S\033[031m ✮\033[033m T E R M U X\033[031m ✮"
echo "\033[0;36m╭━━━━━━━╮╱\033[34;1m    Author :\033[1;37m Fadhil" 
echo "\033[0;36m╰━━━━━━━╯╱\033[34;1m    YouTube :\033[1;37m Fadhil Graphy"
echo "\033[0;36m┃╭╭╮┏┏┏┏┣━╮\033[34;1m    Instagram :\033[1;37m @nur.fdhl_"
echo "\033[0;36m┃┃┃┃┣┣┣┣┃╱┃\033[34;1m    Github :\033[1;37m https://github.com/MrK4ZUT0"
echo "\033[0;36m┃╰╰╯┃┃┗┗┣━╯\033[34;1m    Team :\033[1;37m No Team (undang saya ke team kalian)"
echo "\033[0;36m╰━━━━━━━╯ "
sleep 2
echo "${Green}══════════════════════════════════════════════════"
echo "${red}[${purple}1.> Install Termux-A${red}]"
echo "${lightblue}══════════════════════════════════════════════════"
echo "${red}[$purple}2.> Install iesDEFACE buat Deface Poc Webdav${red}]"
echo "${brown}══════════════════════════════════════════════════"
echo "${red}[$purple}00.> exit/keluar${red}]"
echo "${yellow}══════════════════════════════════════════════════"
read -p "Silahkan pilih Script yang anda inginkan--->:" uwoe

if [ $uwoe = 1 ] || [ $uwoe = 1 ]
then
clear
toilet -f standard -F gay "FADHIL GRAPHY" 
sleep 1
echo "\033[1;30mProses Penginstalan..."
sleep 1
apt update && apt upgrade
apt install termux-api
apt install git
apt install php
git clone https://github.com/Cvar1984/Termux-A.git
mv Termux-A $HOME
cd $HOME/Termux-A
php run.php
fi

if [ $uwoe = 2 ] || [ $uwoe = 2 ]
then
clear
toilet -f standard -F gay "FADHIL GRAPHY" 
sleep 1
echo "\033[1;30mProses Penginstalan..."
sleep 1
apt install git
apt install bash
pip2 install bash
git clone https://github.com/ALX-04/iesDEFACE
mv iesDEFACE $HOME
cd $HOME/iesDEFACE
bash iesDeface.sh
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
echo "\033[32;1mTERIMAKASIH TELAH MENGGUNAKAN TOOLS KAMI"
sleep 1
echo "\033[33;1mJANGAN LUPA SUBSCRIBE CHANNEL ADMIN"
sleep 1
echo "\033[0;33mYA INILAH KARYA SAYA DENGAN DIBANTU SCRIPT LAIN:V"
sleep 1
echo "\033[1;31mBY FADHIL GRAPHY"
sleep 1
echo "\033[0;36mSEMOGA BERMANFAAT"
exit
fi





#THANGKS TO :
#BangDanz
#DarknessCyberTeam
#Fadhil Graphy
#saya hanyalah orang biasa yang mebcoba membuat ini, saya tidak belajar dengan siapapun, saya hanya mebcoba² saja.
#terimakasih dengan pembuan scrip yang mebginspirasi saya.
