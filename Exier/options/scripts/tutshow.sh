#!/bin/bash

ANSWER_JARVISH="1"
ANSWER_HELPBOT="2"
ANSWER_EXIT="10"
ANSWER_MAINMENU="9"

sleep 2
echo -e "\e[1;34mJarvis: Now loading Tutorials "
sleep 1
echo -e "\e[1;34mOptions available:
1) JarvisH
2) 
3)
4)
5)
6)
7)
8)
9) Main menu
10) EXIT"

until  [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do
	echo -e "\e[1;34mJarvis: Now loading Main menu"
	sleep 2


read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISH" ];
	then
	sleep 1	
	echo -e "\e[1;34mJarvis: Now loading JarvisH.sh "
	sleep 2	
	options/jarvis/JarvisH.sh

elif [ "$ANSWER" == "$ANSWER_HELPBOT" ]; 
	then
	sleep 2
	echo -e "\e[1;34mJarvis: Now loading helpbot.sh "
	sleep 2
	options/scripts/helpbot.sh


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	sleep 2


elif [ "$ANSWER" == "$ANSWER_EXIT" ]; 
	then
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis"
	sleep 2
		

else
 	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised reply returning to main menu"
	sleep 2
	
	

fi
done



