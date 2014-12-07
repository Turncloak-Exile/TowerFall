#!/bin/bash

ANSWER_JARVISC="1"
ANSWER_UPDATE="2"
ANSWER_GRANTALL="3"
ANSWER_UNRARFILE="4"
ANSWER_UNZIPFILE="5"
ANSWER_CACHECLEANER="6"
ANSWER_MACCREVOKE="7"
ANSWER_EMPTYWASTEBASKET="8"
ANSWER_BULLSHIT="9"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[1;34mJarvis: Loading General"
sleep 2 
echo -e "\e[1;34mJarvis: Available Options: 

1)JarvisC 
2)Update Kali
3)Grant all Permissions
4)Unrar file
5)Unzip file
6)CacheCleaner
7)MaccRevoke
8)Empty Wastebasket
9)Clear Bullshit
10) Main Menu"

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISC" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading JarvisC.sh"
	sleep 2
	options/jarvis/JarvisC.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_UPDATE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Updates"
	sleep 2
	apt-get update
	sleep 1
	apt-get -f upgrade

elif [ "$ANSWER == "$ANSWER_GRANTALL" ]; 
	then
	echo -e "\e[1;34mJarvis: Granting permissions required for Jarvis"
	sleep 2
	options/preperation/grantall.sh

elif [ "$ANSWER" == "$ANSWER_UNRARFILE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading custom.rar extracter"
	sleep 2
	echo -e "\e[1;34mJarvis: Please note, files must be .rar to work"
	sleep 3
	options/preperation/unrar.sh

elif [ "$ANSWER" == "$ANSWER_UNZIPFILE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading custom.zip extracter"
	sleep 2
	options/preperation/unzip.sh


elif [ "$ANSWER" == "$ANSWER_CACHECLEANER" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading CacheCleaner"
	sleep 0.5
	echo -e "\e[1;34mJarvis: Showing space used"
	sleep 2
	du -sh /var/cache/apt/archives
	sleep 2
	echo -e "\e[1;34mJarvis: Now clearing cache"
	apt-get clean
	sleep 2
	echo -e "\e[1;34mJarvis: Cache Cleaner completed successfully. You now have a nice clean Kali"
	sleep 3
	echo -e "\e[1;34mJarvis: Returning to Main menu"
	sleep 3

elif [ "$ANSWER" == "$ANSWER_MACCREVOKE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Macc Revoke.sh"
	sleep 2
	echo -e "\e[1;34mJarvis: Please note, reverting to defualt address"
	sleep 3
	options/preperation/maccrevoke.sh

elif [ "$ANSWER" == "$ANSWER_EMPTYWASTEBASKET" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading EmptyWastebasket.sh"
	sleep 2
	echo -e "\e[1;34mJarvis: Please note, files will be deleted"
	sleep 3
	options/preperation/emptywastebasket.sh]

elif [ "$ANSWER" == "$ANSWER_BULLSHIT" ]; 
	then
	echo -e "\e[1;34mJarvis: Loading Bullshit.sh"
	sleep 2
	echo -e "\e[1;34mJarvis: Clearing Bullshit.sh"
	options/preperation/clearbullshit.sh


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo -e "\e[1;34mJarvis: Returning to Main menu"
	sleep 2

else
	echo Unrecognised response
	sleep 1
fi
done
