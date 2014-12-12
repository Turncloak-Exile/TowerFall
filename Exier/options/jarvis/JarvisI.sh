#!/bin/bash

ANSWER_RAMUSAGE="1"
ANSWER_HDDSTORAGE="2"
ANSWER_READYSETHACK="5"
ANSWER_READYSETCLOAK="7"
ANSWER_READYSETZAP="8"
ANSWER_MAINMENU="9"
ANSWER_EXIT="10"

echo Loading JarvisI
sleep 1
echo -e "\e[0;37mJarvisI: Hello what type of information do you require?
	   _______________________________________ 
      |                                       |
      |                                       |
      |          7)ReadySetCloak              |
      |                                       |
      |           5)ReadySetHack              |
      |                                       |
      |           8)ReadySetZap               |
      |                                       |
      |            9)Main Menu                |
      |                                       |
      |            1)Ram Usage                |
      |                                       |
      |              10) Exit                 |
      |                                       |
      |           2)HDD Storage               |
      |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_RAMUSAGE" ]; 
	then
	exier/options/information/ramusage.sh

elif [ "$ANSWER" == "$ANSWER_HDDSTORAGE" ];
	then
	exier/options/information/hddstorage.sh

elif [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ];
	then
	exier/options/information/memoryusage.sh

elif [ "$ANSWER" == "$ANSWER_READYSETHACK" ];
	then
	exier/options/jarvis/JarvisA.sh

elif [ "$ANSWER" == "$ANSWER_READYSETSCRIPT" ];
	then
	exier/options/information/readysetscripts.sh

elif [ "$ANSWER" == "$ANSWER_READYSETCLOAK" ];
	then
	exier/options/jarvis/JarvisC.sh

elif [ "$ANSWER" == "$ANSWER_READYSETZAP" ];
	then
	exier/options/jarvis/JarvisZ.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then

elif [ "$ANSWER" == "$ANSWER_EXIT" ];
	then
 	sleep 1
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis";
	sleep 2
	echo "Closing Jarvis";
	sleep 2
	echo "Jarvis has Closed";
	

else 	
	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised reply. Returning to Main menu";
fi
done
