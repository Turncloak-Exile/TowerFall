#!/bin/bash

ANSWER_RAMUSAGE="1"
ANSWER_HDDSTORAGE="2"
ANSWER_MEMORYUSAGE="3"
ANSWER_PARTITIONMANIPULATOR="4"
ANSWER_READYSETHACK="5"
ANSWER_READYSETSCRIPT="6"
ANSWER_READYSETCLOAK="7"
ANSWER_READYSETZAP="8"
ANSWER_MAINMENU="9"
ANSWER_EXIT="10"

echo Loading JarvisI
sleep 0.5
echo JarvisI loaded
sleep 1
echo -e "\e[0;37mJarvisI: Hello what type of information do you require?
	1)Ram Usage
	2)HDD storage
	3)Memory Usage
	4)Partition Manipulator
	5)ReadySetHack
	6)ReadySetScript
	7)ReadySetCloak
	8)ReadySetZap
	9) Main menu
	10) Exit"

read ANSWER

if [ "$ANSWER" == "$ANSWER_RAMUSAGE" ]; 
	then
	options/information/ramusage.sh

elif [ "$ANSWER" == "$ANSWER_HDDSTORAGE" ];
	then
	options/information/hddstorage.sh

elif [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ];
	then
	options/information/memoryusage.sh

elif [ "$ANSWER" == "$ANSWER_PARTITIONMANIPULATOR" ];
	then
	options/information/partitionmanipulator.sh

elif [ "$ANSWER" == "$ANSWER_READYSETHACK" ];
	then
	options/information/readysethack.sh

elif [ "$ANSWER" == "$ANSWER_READYSETSCRIPT" ];
	then
	options/information/readysetscripts.sh

elif [ "$ANSWER" == "$ANSWER_READYSETCLOAK" ];
	then
	options/jarvis/JarvisC.sh

elif [ "$ANSWER" == "$ANSWER_READYSETZAP" ];
	then
	options/jarvis/JarvisZ.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	sleep 0.5

elif [ "$ANSWER" == "$ANSWER_EXIT" ];
then
 	sleep 1
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis\e[0m"
	sleep 2
	echo Closing Jarvis
	sleep 2
	echo Jarvis has Closed
	

else 	
	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised reply. Returning to Main menu"
	
	
 	
fi

