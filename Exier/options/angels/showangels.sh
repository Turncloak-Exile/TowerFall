#!/bin/bash

ANSWER_JARVIS="1"
ANSWER_JARVISC="2"
ANSWER_JARVISS="3"
ANSWER_JARVISH="4"
ANSWER_JARVISZ="5"
ANSWER_JARVISG="6"
ANSWER_JARVISM="7"
ANSWER_JARVISI="8"
ANSWER_JARVISE="9"
ANSWER_JARVISA="10"
ANSWER_AIRODUMP="11"
ANSWER_WORDLISTGEN="12"
ANSWER_AIRCRACK="13"
ANSWER_HOSTFINDER="14"
ANSWER_WIFIJAMMER="15"
ANSWER_BACK="101"

sleep 1
echo -e "\e[1;34mJarvis: Loading our Angels";
sleep 1

until [ "$ANSWER" == "$ANSWER_JARVIS" ];
do

echo -e "\e[1;34mJarvis: Angels available: 
    _______________________________________ 
   |                                       |
   |                                       |
   |                                       |
   |                                       |
   |_______________________________________|"; 

1)Jarvis 
2)Jarvis Cloaker
3)Jarvis Scaner
5)Jarvis Zapper
10)Jarvis Attack
11)Airodump
12)Aircrack WordlistGen
13)Aircrack
14)Host Finder
15)Wifi Jammer
101)Previous menu

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVIS" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: You are already in Jarvis";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_JARVISC" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisC";
	sleep 2
	exier/options/jarvis/JarvisC.sh

elif [ "$ANSWER" == "$ANSWER_JARVISH" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisH";
	sleep 2
	exier/options/jarvis/JarvisH.sh

elif [ "$ANSWER" == "$ANSWER_JARVISS" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisS";
	sleep 2
	exier/options/jarvis/JarvisS.sh


elif [ "$ANSWER" == "$ANSWER_JARVISZ" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisZ";
	sleep 2
	exier/options/JarvisZ.sh


elif [ "$ANSWER" == "$ANSWER_JARVISG" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisG";
	sleep 2
	exier/options/JarvisG.sh

elif [ "$ANSWER" == "$ANSWER_JARVISM" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisM";
	sleep 2
	exier/options/JarvisM.sh

elif [ "$ANSWER" == "$ANSWER_JARVISI" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisI";
	sleep 2
	exier/options/JarvisI.sh

elif [ "$ANSWER" == "$ANSWER_JARVISE" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisE";
	sleep 2
	exier/options/JarvisE.sh

elif [ "$ANSWER" == "$ANSWER_JARVISA" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisA";
	sleep 2
	exier/options/JarvisA.sh

elif [ "$ANSWER" == "$ANSWER_AIRODUMP" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now loading Airodump.sh";
	sleep 2
	exier/options/scan/airodump.sh

elif [ "$ANSWER" == "$ANSWER_AIRCRACK" ];
	then
	sleep 1	
	echo -e "\e[0;32mJarvisS: Now loading Aircrack";
	sleep 2	
	exier/options/scan/aircrack.sh


elif [ "$ANSWER" == "$ANSWER_HOSTFINDER" ];
	then
	sleep 1	
	echo -e "\e[0;32mJarvisS: Now loading hostfinder.sh ";
	sleep 2	
	exier/options/scan/hostfinder.sh

elif [ "$ANSWER" == "$ANSWER_WORDLISTGEN" ];
	then
	sleep 1	
	echo -e "\e[0;32mJarvisS: Now loading Aircrack WordlistGen ";
	sleep 2	
	exier/options/scan/VMpassword.sh


elif [ "$ANSWER" == "$ANSWER_WIFIJAMMER" ];
	then
	sleep 1	
	echo -e "\e[0;32mJarvisS: Now loading WifiJammer.sh ";
	sleep 2	
	exier/options/scan/wifijammer.sh


elif [ "$ANSWER" == "$ANSWER_BACK" ];
	then
	echo -e "\e[0;32mJarvisS: Now loading Previous menu";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_EXIT" ];
	then
	echo -e "\e[0;32mJarvisS: Closing JarvisS";
	sleep 2

else
	echo -e "\e[0;32mJarvisS: Closing JarvisS";
	sleep 2

fi
done