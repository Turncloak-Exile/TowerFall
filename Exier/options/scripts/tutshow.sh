#!/bin/bash

ANSWER_JARVISH="1"
ANSWER_EXIT="10"
ANSWER_MAINMENU="9"

until  [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do


echo -e "\e[1;34mJarvis: Now loading Tutorials";
sleep 1
echo -e "\e[1;34mOptions available:
1) JarvisH
9) Main menu
10) EXIT";

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISH" ];
	then
	sleep 1	
	echo -e "\e[1;34mJarvis: Now loading JarvisH.sh";
	sleep 2	
	exier/options/jarvis/JarvisH.sh

elif [ "$ANSWER" == "$ANSWER_HELPBOT" ]; 
	then
	sleep 2
	echo -e "\e[1;34mJarvis: Now loading helpbot.sh";
	sleep 2
	exier/options/scripts/helpbot.sh


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Main menu";
	sleep 1

elif [ "$ANSWER" == "$ANSWER_EXIT" ]; 
	then
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis";
	sleep 1
		

else
 	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised reply returning to main menu";
	sleep 1
	
	

fi
done



