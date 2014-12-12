#!/bin/bash

ANSWER_IPCECK="1"
ANSWER_MACCCHECK="2"
ANSWER_MEMORYUSAGE="4"
ANSWER_MACCREVOKE="3"
ANSWER_DEVICEINFO="5"
ANSWER_MAINMENU="10"

echo -e "\e[1;34mJarvis: Now loading My Device "
until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do
sleep 1
echo -e "\e[1;34mOptions available:
1) Ipchecker
2) MaccChecker
3) Maccrevoke
4) Memory Usage
5) Device Information
10)Main menu\e[0m"
read ANSWER

if [ "$ANSWER" == "$ANSWER_IPCHECK" ]; then
	echo -e "\e[1;34mJarvis: Now loading ipchecker.sh"
	sleep 2
	exier/options/mydevices/ipcheck.sh
	sleep 2
	


elif [ "$ANSWER" == "$ANSWER_MACCREVOKE" ]; 
then
	echo -e "\e[1;34mJarvis: Now loading maccrevoke.sh"
	sleep 2
	exier/options/mydevices/maccrevoke.sh

elif [ "$ANSWER" == "$ANSWER_MACCHECK" ]; 
then
	echo -e "\e[1;34mJarvis: Now loading macchecker.sh"
	sleep 2
	exier/options/mydevices/macchecker.sh

elif [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ]; 
then
	echo -e "\e[1;34mJarvis: Now loading MemoryUsage.sh"
	sleep 2
	exier/options/mydevices/memoryusage.sh

elif [ "$ANSWER" == "$ANSWER_DEVICEINFO" ]; 
then
	sleep 2
	exier/options/mydevices/deviceinfo.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
then
	echo -e "\e[1;34mJarvis: Now returning to Main menu"


elif [ "$ANSWER" == "$ANSWER_EXIT" ]; 
then
	echo -w "\e[1;34mJarvis: Now closing Jarvis"
	sleep 2

else
	echo -e "\e[1;34mJarvis: Unrecognised response. Returning to Main menu"

fi
done
