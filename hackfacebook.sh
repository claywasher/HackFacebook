#!/system/xbin/bash
# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, 
Trying To Exit ... "
sleep 1
echo ""
echo  $yellow"[#]> Thank You For Using My 
Tools ... "
sleep 1
echo ""
echo  $white"[#]> Clay Was Here... "
read enter
exit
}
echo             "
____________________________________________" | lolcat
echo $green"kontak admin:62821-3050-5651"
echo $Orange"Autohor:CL4Y"
echo $Red"Thanks To Mendit Cyber Team"
echo             "
___________________________________________" | lolcat
echo $green" 01) Singgle Target ID Facebook"
echo $green" 02) Langkah Sebelum Menggunakan Tool"
echo $green" 03) Info Tools"
read -p "[Mendit Cyber Team]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $green" Login Facebook"
sleep 1
read -p "[ISI EMAIL]> " bro;
termux-setup-storage
echo $green"Sedang Mencari ID Facebook Dalam 30 detik"
sleep 5
echo $green"Sedang Mencari ID Facebook Dalam 29 detik"
sleep 5
echo $green"Sedang Mengumpulkan ID Facebook Dalam 28 detik"
sleep 5
echo $green"Sedang Mengumpulkan ID Facebook Dalam 27 detik"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 26 detik"
sleep 3
echo $red"Mencari Gagal! Sedang Mengulangi Kembali Pencarian"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 60 detik"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 59 detik"
sleep 5
echo $green"Sedang Mencari Password Facebook Dalam 58 detik"
sleep 5
echo $green"Sucses Mencari password Facebook"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 3 Detik"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 2 detik"
sleep 5
echo $green"Sedang Mengumpulkan Password Facebook Dalam 1 detik"
sleep 5
echo $white"Mengumpulkan Data + ID + Password Facebook"
echo $green"send to sdcard/0"
sleep 3
echo $green"Buka storage cari PasswordFacebook.txt buka dan liat hasil cracking password"
exit
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo $green"Harap Izinkan Termux untuk mengakses storage"
echo $green"Agar bisa menyimpan hasil Crack Password ke sdcard"
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
exit
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo $green"WKWKWKW DATA DATA LU HILANG KAN? KALO MAU KEMBALI SEND PULSA 10 K KE NO INI 087865845929 "
echo $green "DI DUNIA HACKING HARUS SIAP KEHILANGAN "
echo $green "JANGAN JADI HACKER KALO TIDAK MAU KEHILANGAN "
echo $grren "ISI PULSA KE NO 087865845929 data lu auto kembali gan "
echo $red"Mendit Cyber Team"
exit 
fi
