#!/bin/bash
#version 1.0

clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo " "
echo " "
echo " "
echo " "
figlet -f slant "TOOLS HAPUS DATA" | lolcat
echo " "
echo "             GHOST ARMY CYBER             " |lolcat
echo "
________________________________________________________" | lolcat
echo "          [       Tools By MR.T     ]                       " | lolcat
echo "          [       HAPUS DATA        ]                   " | lolcat
echo "
________________________________________________________" | lolcat
sleep 1
figlet -f slant "PILIH YANG MAU DI HPS" | lolcat
echo "=======================================================" | lolcat
echo " 1.HAPUS DATA PENYIMPANAN ALL " | lolcat
echo " 2. HAPUS DATA KARTU SD ALL " | lolcat
echo " 3. HAPUS DATA TOOLS TERMUX" | lolcat
echo " 4 HAPUS DATA PENYIMPANAN V2" | lolcat
echo " 5. HAPUS DATA KARTU SD V2 " | lolcat
echo " 6. EXIT" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " asw

if [ $asw = "6" ] || [ $asw = "06" ]
then
sleep 1
echo "MAKASIH SUDAH GUNAIN TOOLS INI"
echo "SAYA MR.T"
echo "BYE BYE"
exit
fi

if [ $asw = "1" ] || [ $asw = "01" ]
then
clear
figlet -f slant "HAPUS DATA PENYIMPANAN" | lolcat
rm -rf  /storage/emulated/0
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "2" ] || [ $asw = "02" ]
then
clear
figlet -f slant "HAPUS DATA KARTU SD" | lolcat
rm -rf /sdcard/0/
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi


if [ $asw = "3" ] || [ $asw = "03" ]
then
echo " TULIS NAMA TOOLS"
read -p " ╰─$ "  script
rm -rf  $script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "4" ] || [ $asw = "04" ]
then
echo " TULIS NAMA TOOLS"
read -p " ╰─$ "  script
rm -rf /storage/emulated/0/ $script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

if [ $asw = "5" ] || [ $asw = "05" ]
then
echo " TULIS NAMA TOOLS"
read -p " ╰─$ "  script
rm -rf   /sdcard/0/$script 
sleep 1
echo "DONE"
sleep 1
sleep 1
sh HAPUS-DATA.sh
fi

