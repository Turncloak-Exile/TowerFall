#!/bin/bash


ANSWER_JARVISM="1"
ANSWER_JARVISE="2"
ANSWER_JARVISG="3"
ANSWER_LEAFPAD="4"
ANSWER_SCRIPTTEMPLATE="5"
ANSWER_DOWNLOADS="9"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo -e "\e[1;34mJarvis: Which program would you like to run\e[0m";
sleep 1
echo -e "\e[1;34m
1)JarvisM
2)JarvisE
3)JarvisG
4)Leafpad
5)Script Template
6)N/A
7)N/A
8)N/A
9)Downloads
10)Main menu \e[0m";

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISM" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading JarvisMaths\e[0m";
	sleep 2
	exier/options/jarvis/JarvisM.sh

elif [ "$ANSWER" == "$ANSWER_JARVISE" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading JarvisEducation\e[0m";
	sleep 2
	exier/options/jarvis/JarvisE.sh

elif [ "$ANSWER" == "$ANSWER_JARVISG" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading JarvisGoogle\e[0m";
	sleep 2
	exier/options/jarvis/JarvisG.sh

elif [ "$ANSWER" == "$ANSWER_LEAFPAD" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading leafpad\e[0m";
	sleep 2
	leafpad

elif [ "$ANSWER" == "$ANSWER_MAIN" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Returning to Main menu\e[0m"
	sleep 1
		
elif [ "$ANSWER" == "$ANSWER_SCRIPTEMPT" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Script template\e[0m"
	sleep 1
	cd exier/options/scripts/
	sleep 2
	leafpad scriptempt.sh
	
	


elif [ "$ANSWER" == "$ANSWER_DOWNLOADS" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now displaying downloads\e[0m"
	sleep 1
	cd ./Downloads
	sleep 1
	ls
	sleep 2

else 
	echo comand not found

fi
done
