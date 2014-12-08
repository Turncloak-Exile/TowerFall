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
ANSWER_JARVISP="11"
ANSWER_JARVISN="12"
ANSWER_JARVIST="13"
ANSWER_QUESTARCHER="14"
ANSWER_VSARCHER="15"
ANSWER_ARCHIVESARCHER="16"
ANSWER_OPTIONSARCHER="17"
ANSWER_KALICOMMANDSET="18"
ANSWER_ARCHIVE="19"
ANSWER_THEKING="20"

sleep 0.5
echo -e "\e[0;32m 
 
       CCCCCC  RRRRR   EEEEE  DDDD    II  TTTTTT SSSSSSS
      CC    CC RR  RR  EE     DD  D   II  TTTTTT SS    
      CC       RR  RR  EEEEE  DD   D  II    TT   SSSSSSS
      CC       RRRR    EE     DD   D  II    TT        SS
      CC    CC RR  R   EE     DD  D   II    TT   SSSSSSS 
       CCCCCC  RR   R  EEEEE  DDDD    II    TT   SSSSSSS\e[0m"     

echo -e "\e[0;33m

 					          
       -TURNCLOAK SOLIDER-               -ANCIENT EXILE-          		
										\e[0m"
sleep 2
echo -e "\e[1;34m        JJJJJJJJ    AA     RRRRR   VV    VV  II  SSSSSSSS	\e[0m"
echo -e "\e[1;34m            JJ     AAAA    RR  RR   V    V   II  SS      	\e[0m"
echo -e "\e[1;34m            JJ     A  A    RR  RR   VV  VV   II  SSSSSSSS	\e[0m"
echo -e "\e[1;34m            JJ    AAAAAA   RRRR      V  V    II        SS	\e[0m"
echo -e "\e[1;34m        JJ  JJ    AA  AA   RR  R     VVVV    II  SSSSSSSS	\e[0m"
echo -e "\e[1;34m         JJJJ    AAA  AAA  RR   R     VV     II  SSSSSSSS	\e[0m"

until [ "$ANSWER" == "$ANSWER_LAUNCH" ];
do

echo -e "\e[1;37mJarvisI: Loading Available Options"
sleep 3
echo -e "\e[1;37mJarvisI: Available Manuals:

1)Jarvis Manual
2)Jarvis Cloak Manual
3)Jarvis Scan Manual
4)Jarvis Help Manual
5)Jarvis Zap Manual
6)Jarvis Google Manual
7)Jarvis Maths Manual
8)Jarvis Information Manual
9)Jarvis Education Manual
10)Jarvis Attatck Manual
11)Jarvis Programmer Manual
12)Jarvis Network Manual
13)Jarvis Thesaurus Manual
14)Quest Archer
15)Vs Archer
16)Archives Archer
17)Options Archer
18)Command Set Kali
19)Archives
20)The King"

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVIS" ]; 
	then
	sleep 1
	sleep 1
	options/manuals/Jarvismanual.sh
	sleep 2
elif [ "$ANSWER" == "$ANSWER_QUESTARCHER" ];
	then
	sleep 1		
	exier/archers/QuestArchermanual.sh

elif [ "$ANSWER" == "$ANSWER_ARCHIVES" ];
	then
	sleep 1		
	exier/options/scripts/showarchives.sh


elif [ "$ANSWER" == "$ANSWER_QUESTS" ];
	then
	sleep 1		
	exier/options/scripts/showquests.sh

elif [ "$ANSWER" == "$ANSWER_JARVISC" ];
	then
	sleep 1		
	exier/options/manuals/JarvisCmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISS" ];
	then
	sleep 1		
	exier/options/manuals/JarvisSmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISH" ];
	then
	sleep 1		
	exier/options/manuals/JarvisHmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISZ" ];
	then
	sleep 1		
	exier/options/manuals/JarvisZmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISG" ];
	then
	sleep 1		
	exier/options/manuals/JarvisGmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISM" ];
	then
	sleep 1		
	exier/options/manuals/JarvisMmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISI" ];
	then
	sleep 1		
	exier/options/manuals/JarvisImanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISE" ];
	then
	sleep 1		
	exier/options/manuals/JarvisEmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISA" ];
	then
	sleep 1		
	exier/options/manuals/JarvisAmanual.sh

elif [ "$ANSWER" == "$ANSWER_JARVISP" ];
	then
	sleep 1		
	options/manuals/JarvisPmanual.sh

elif [ "$ANSWER" == "$ANSWER_KALI" ];
	then
	sleep 1
	echo -e "\e[1;37mJarvisI: Locating Archives:";
	sleep 2
	echo -e "\e[1;37mJarvisI: Archives Loaded";
	sleep 0.5	
	echo -e "\e[1;37mJarvisI: Available Archives:";
	exier/archers/QuestArcher.sh

elif [ "$ANSWER" == "$ANSWER_LAUNCH" ];
	then
	sleep 1
	sleep 1
	echo -e "\e[1;37mJarvisI: Closing Manual Options. Proceeding to Boot Jarvis"
	sleep 2
else
	sleep 1
	echo -e "\e[1;37mJarvisI: Unrecognisable Repsonse. Returning to Main Menu"
	sleep 2

fi
done
