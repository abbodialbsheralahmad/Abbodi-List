#!/bin/bash
function main() {
clear
echo ""
GREEN="\e[92m"

printf "${GREEN}"

figlet -f standard "Abbodi-Passlist"

echo ""
echo ""
sleep 1
echo -e "                            \e[93mThis My Tool list "
echo -e "                       \e[91mInstagram : \e[34m@abbodii_albsher "
echo -e "                 \e[91mTelegram  : \e[34mhttps://t.me/abdullahalbsher "
echo ""
echo ""
sleep 1
echo -e "               \e[92m ╔-------------------------------------------╗"
echo -e "               \e[92m |  1: \e[34mNumber                               \e[92m |"
echo -e "               \e[92m |  2: \e[34mLetter                               \e[92m |"
echo -e "               \e[92m |  3: \e[34mNumber AND Letter                    \e[92m |"
echo -e "               \e[92m |  4: \e[34mProfessional                         \e[92m |"
echo -e "               \e[92m |-------------------------------------------|"
echo -e "               \e[92m | 99: \e[34mInfo on tool                         \e[92m |"
echo -e "               \e[92m | 00: \e[34mExit                                 \e[92m |"
echo -e "               \e[92m ╚-------------------------------------------╝"
echo ""
echo ""
echo ""
echo ""
read -p  " Enter Number list  Type :#  " target
sleep 1
}
main
echo ""
echo ""
if [ $target -eq 1 ]
then
sleep 1
read -p " Enter The number or letters of the password :#  " number
sleep 1
read -p " Enter The name of the passwords file :#  " pass
sleep 1
echo ""
echo ""
echo -e " \e[32m[+] \e[94mWait a second, please... "
echo ""
echo ""
echo ""

crunch $number $number 0123456789 > $pass

elif [ $target -eq 2 ]
then
sleep 1
read -p " Enter The number or letters of the password :#  " number
sleep 1
read -p " Enter The victim's name :#  " name
sleep 1
read -p " Enter Information about the victim :#  " info
sleep 1
read -p " Enter The name of the passwords file :#  " pass
sleep 1
echo ""
echo -e " \e[32m[+] \e[94mWait a second, please... "
echo ""
echo ""
echo ""
sleep 3

crunch $number $number $name $info > $pass

elif [ $target -eq 3 ]
then
sleep 1
read -p " Enter The number or letters of the password :#  " number
sleep 1
read -p " Enter The victim's name :#  " name
sleep 1
read -p " Enter Information about the victim :#  " info
sleep 1
read -p " Enter Victim number :#  " numb
sleep 1
read -p " Enter The name of the passwords file :#  " pass
sleep 1
echo ""
echo -e " \e[32m[+] \e[94mWait a second, please... "
echo ""
echo ""
echo ""
sleep 3

crunch $number $number $name $info $numb > $pass

echo ""
echo ""
elif [ $target -eq 4 ]
then
sleep 1
read -p " Enter The number or letters of the password :#  " number
sleep 1
read -p " Enter The victim's name :#  " name
sleep 1
read -p " Enter Victim number :#  " numb
sleep 1
read -p " Enter Age of the victim :#  " old
sleep 1
read -p " Enter Born in the victim :#  " born
sleep 1
read -p " Enter Symbols °؟،؛:!@#$%^&*()° :#  " sy
sleep 1
read -p " Enter The name of the passwords file :#  " pass
sleep 1
echo ""
echo -e " \e[32m[+] \e[94mWait a second, please... "
echo ""
echo ""
echo ""
sleep 3

crunch $number $number $name $numb $old $born $sy > $pass

elif [ $target -eq 99 ]
then

	echo ""
	echo ""
	echo "    ╔-------------------------------------------------------------╗"
	echo -e "    |                   \e[91mInformation about the tool                \e[92m|"
	echo "    |-------------------------------------------------------------|"
	echo "    |                                                             |"
	echo "    |                      Made for a guess                       |"
	echo "    |               You can make up to list numbers               |"
	echo "    |               You can make up to list letters               |"
	echo "    |            You can create list letters and number           |"
	echo "    |            You can make it to list professionals            |"
	echo "    |                                                             |"
	echo "    |-------------------------------------------------------------|"
	echo -e "    |                    \e[34mHow to use the tool                      \e[92m|"
	echo "    |-------------------------------------------------------------|"
	echo "    |                                                             |"
	echo "    |                 Number 1 makes list numbers                 |"
	echo "    |                Number 2 Make a Character List               |"
	echo "    |          Number 3 makes a list of letters and numbers       |"
	echo "    |             Number 4 making a professional list             |"
	echo "    |                                                             |"
	echo "    |-------------------------------------------------------------|"
	echo -e "    |                 \e[93mThanks for using the tool                   \e[92m|"
	echo "    ╚-------------------------------------------------------------╝"


echo ""
echo ""
echo ""



read -p " Press Enter to go back :#  "
bash start.sh


elif [ $target -eq 00 ]
then
echo ""
echo ""


elif [ $taget -eq  ]
then
echo -e " \e[91mPlease Enter Number Type ...! "
sleep 2
bash start.sh

else
echo -e " \e[91mPlease Enter Number Type ...! "
sleep 2
bash start.sh
fi

echo ""
echo ""
echo ""

echo -e " \e[91mThnaks try my tool .. "
echo -e " \e[91mDone ... "

echo ""

