#!/bin/bash

#color(bold)
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'

clear
echo -e "${red}HAPPY NEW YEAR"
sleep 2
figlet 2020
sleep 2
echo   ""
echo -e "${red}SELAMAT DATANG DI PROGRAM PENGHAPUSAN KENANGAN"
sleep 2
echo   ""
echo -e "${yellow}KAMI AKAN MEMBANTU ANDA MENGHAPUS KENANGAN DI 2019"
sleep 2
clear

echo -e "${red}TULIS KENANGAN YANG MAU DI HAPUS"
echo   ""
read kenangan
echo   ""
if [ "$kenangan" == "KENANGAN DENGAN MANTAN" ]; then
sleep 2
clear
 echo -e "${white}MAAF PROSES PENGHAPUSAN GAGAL"
 echo   ""
sleep 2
  echo -e "${white}SOALNYA KAMU MASIH MENCINTAINYA" 
 echo   ""
sleep 2
 echo -e "${white}SILAHKAN BERUSAHA BERHENTI MENCINTAINYA DULU" 
 echo   ""
sleep 2
 echo -e "${white}LALU COBA LAGI" 
   sleep 0.1
fi
