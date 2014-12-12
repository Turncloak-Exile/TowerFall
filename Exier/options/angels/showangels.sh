#!/bin/bash

ANSWER_JARVISC="2"
ANSWER_JARVISZ="5"
ANSWER_JARVISA="10"
ANSWER_AIRODUMP="11"
ANSWER_WORDLISTGEN="12"
ANSWER_AIRCRACK="13"
ANSWER_BACK="101"

sleep 1
echo -e "\e[1;34mJarvis: Loading our Angels";
sleep 1

until [ "$ANSWER" == "$ANSWER_JARVIS" ];
do

echo -e "\e[1;34mJarvis: Angels available: 
    _______________________________________ 
   |                                       |
   |        12)Aircrack WordlistGen        |
   |                                       |
   |              11)Airodump              |
   |                                       |
   |              13)Aircrack              |
   |                                       |
   |                101)Back               |
   |                                       |
   |             2)Jarvis Cloaker          |
   |                                       |
   |             10)Jarvis Attatck         |
   |                                       |
   |              5)Jarvis Zapper          |
   |                                       |
   |_______________________________________|"; 

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVISC" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisC";
	sleep 2
	exier/options/jarvis/JarvisC.sh


elif [ "$ANSWER" == "$ANSWER_JARVISZ" ]; 
	then
	sleep 2
	echo -e "\e[0;32mJarvisS: Now launching JarvisZ";
	sleep 2
	exier/options/JarvisZ.sh


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

elif [ "$ANSWER" == "$ANSWER_WORDLISTGEN" ];
	then
	sleep 1	
	echo -e "\e[0;32mJarvisS: Now loading Aircrack WordlistGen ";
	sleep 2	
	exier/options/scan/VMpassword.sh

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
