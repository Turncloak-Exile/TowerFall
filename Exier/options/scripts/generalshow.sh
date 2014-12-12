#!/bin/bash

ANSWER_JARVISC="1"
ANSWER_UPDATE="2"
ANSWER_GRANTALL="3"
ANSWER_UNRARFILE="4"
ANSWER_MACCREVOKE="7"
ANSWER_JARVISZ="9"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[1;34mJarvis: Available Options: 

1)JarvisC 
2)Update Kali
3)Grant all Permissions
4)Unrar file
5)Unzip file
7)MaccRevoke
9)JarvisZ
10) Main Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISC" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading JarvisC.sh";
	sleep 2
	exier/options/jarvis/JarvisC.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_UPDATE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Updates";
	sleep 2
	apt-get update
	sleep 1
	apt-get -f upgrade

elif [ "$ANSWER" == "$ANSWER_GRANTALL" ]; 
	then
	echo -e "\e[1;34mJarvis: Granting permissions required for Jarvis";
	sleep 2
	exier/options/preperation/grantall.sh

elif [ "$ANSWER" == "$ANSWER_UNRARFILE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading custom.rar extracter";
	sleep 2
	echo -e "\e[1;34mJarvis: Please note, files must be .rar to work";
	sleep 1
	exier/options/preperation/unrar.sh

elif [ "$ANSWER" == "$ANSWER_MACCREVOKE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Macc Revoke.sh";
	sleep 2
	echo -e "\e[1;34mJarvis: Please note, reverting to defualt address";
	sleep 3
	exier/options/preperation/maccrevoke.sh

elif [ "$ANSWER" == "$ANSWER_JARVISZ" ]; 
	then
	echo -e "\e[1;34mJarvis: Loading JarvisZ";
	sleep 2
	exier/options/jarvis/JarvisZ.sh


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo -e "\e[1;34mJarvis: Returning to Main menu";
	sleep 2

else
	echo "Unrecognised response"
	sleep 1
fi
done
