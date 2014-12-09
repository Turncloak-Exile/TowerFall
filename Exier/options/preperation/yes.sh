#!/bin/bash

ANSWER_JC="1"

sleep 2	
	echo -e "\e[1;34mJarvis: Loading Preperations"
	sleep 2 
	echo -e "\e[1;34mJarvis:
	1)JarvisC 
	9)EXIT\e[0m";

	read "ANSWER"

if [ "$ANSWER" == "$ANSWER_JC" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading JarvisC.sh"
	sleep 2
	options/preperation/jarvisc.sh
	sleep 2
	echo -e "\e[1;34mJarvis: Press any key to go back to main menu"
	read "a"

else 
	sleep 2
	echo -e "\e[1;34mJarvis: Press any key to go back to main menu"
	read "a"
fi
