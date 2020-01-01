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
figlet 2020
echo   ""
echo -e "${red}SELAMAT DATANG DI PROGRAM PENGHAPUSAN KENANGAN"
echo -e "${yellow}KAMI AKAN MEMBANTU ANDA MENGHAPUS KENANGAN DI 2019"

import random
import sys
import time
def mengetik(s):
    for c in s + "\n":
        sys.stdout.write(c)
        sys.stdout.flush()

        time.sleep(random.random() * 0.5)
mengetik("\033[1;36m MENJALANKAN PROGRAM...")

clear

echo -e "${red}TULIS KENANGAN YANG MAU DI HAPUS"
read kenangan
if [ "$kenangan" == "KENANGAN DENGAN MANTAN" ]; then
  echo "MAAF PROSES PENGHAPUSAN GAGAL"
   time.sleep(random.random() * 0.1)
  echo "SOALNYA KAMU MASIH MENCINTAINYA" 
   time.sleep(random.random() * 0.1)
   echo "SILAHKAN BERUSAHA BERHENTI MENCINTAINYA DULU" 
   time.sleep(random.random() * 0.1) 
   echo "LALU COBA LAGI" 
   time.sleep(random.random() * 0.1) 
fi
