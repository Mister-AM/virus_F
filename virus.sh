#!/bin/bash

#warna
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
merahmuda="\033[35m"
ungu="\033[36m"
putih="\033[37;1m"
birumuda="\033[36;1m"
mc="\033[31;1m"

# Tampilan
pilih() {
clear
sleep 1
   echo
figlet Virus Trojan
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[1;36mAuther    : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mTeam      : Dark Cyber                    "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mChanel YT : MisterAM                      "$kuning"    ║"
   echo -e $kuning" ║"   "\033[1;36mGithub    : https://github.com/Mister-AM  "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║" "\033[1;31mBuat Nakutin Temen lu" $putih "║"
   echo -e $putih "╚════════════════════════╝"
   echo
   echo -e $birumuda "[1] Kirim Virus Trojan "
   echo -e $hijau    "[2] Kirim Virus Malware"
   echo -e $kuning   "[3] Kirim lain kali [❗]"
   echo -e $putih
menu
}
menu() {
   read -p "pilih => " virus
   if [[ $virus == "1" ]]
   then
   echo -e $kuning
   read -p "Input nomor Target ══> " nomer
   while [[ true ]]; do
   echo -e $birumuda "Pengiriman Virus" $biru "Trojan" $birumuda " ke" $mc " $nomer" $hijau " Telah Berhasil "
   done
   fi

   if [[ $virus == "2" ]]
   then
   echo -e $kuning
   read -p $merhamuda "Input nomor Target ══> " nomer2
   while [[ true ]]; do
   echo -e $birumuda "Pengiriman Virus" $putih "Malware" $birumuda " ke" $mc " $nomer2" $kuning " Telah Berhasil "
   done
   fi
}
pilih

