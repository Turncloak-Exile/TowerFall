#!/bin/bash

ANSWER_MEMORYUSAGE="1"
ANSWER_ZAPPER="2"
ANSWER_WIRESARK="3"
ANSWER_WALLPAPERCHANGER="7"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$MAINMENU" ];
do

sleep 1
echo -e "\e[1;34mJarvis: Loading Tools";
sleep 2 
echo -e "\e[1;34mJarvis: Available Options: 

1)MemoryUsage
2)JarvisZ
3)Wireshark
7)Wallpaper Changer
10) Main Menu";

read "ANSWER"

if [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading MemoryUsage";
	sleep 2
	exier/options/mydevices/memoryusage.sh
	sleep 2


elif [ "$ANSWER" == "$ANSWER_ZAPPER" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading JarvisZ";
	sleep 2
	exier/options/jarvis/JarvisZ.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_WIRESARK" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Wireshark";
	sleep 2
	exier/options/tools/wireshark.sh

elif [ "$ANSWER" == "$ANSWER_WALLPAPERCHANGER" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Wallpaper Changer";
	sleep 2
	exier/options/tools/wallpaperchanger.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo -e "\e[1;34mJarvis: Now loading Main Menu";
	sleep 2

else
	echo -e "\e[1;34mJarvis: Unrecognised response. Reloading Options";
	sleep 2
fi
done 
