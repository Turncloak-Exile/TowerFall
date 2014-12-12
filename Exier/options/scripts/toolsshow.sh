#!/bin/bash

ANSWER_MEMORYUSAGE="1"
ANSWER_ZAPPER="2"
ANSWER_WIRESARK="3"
ANSWER_WALLPAPERCHANGER="7"
ANSWER_FORMATTOOL="8"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$MAINMENU" ];
do

sleep 1
echo -e "\e[1;34mJarvis: Loading Tools";
sleep 2 
echo -e "\e[1;34mJarvis: Available Options: 

1)MemoryUsage
2)ZapperPID
3)Wireshark
4)
5)
6)
7)Wallpaper Changer
8)Formatting Tool
9)
10) Main Menu";

read "ANSWER"

if [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ]; 
then
	echo -e "\e[1;34mJarvis: Now loading MemoryUsage";
	sleep 2
	exier/options/tools/memoryusage.sh
	sleep 2


elif [ "$ANSWER" == "$ANSWER_ZAPPER" ]; then
	echo -e "\e[1;34mJarvis: Now loading Zapper.sh";
	sleep 2
	exier/options/tools/zapper.sh
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

elif [ "$ANSWER" == "$ANSWER_FORMATTOOL" ]; 
then
	echo -e "\e[1;34mJarvis: Now loading Format tool";
	sleep 2
	exier/options/tools/formattool.sh
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
