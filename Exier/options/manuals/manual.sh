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
ANSWER_ARCHIVES="18"
ANSWER_THEKING="19"
ANSWER_EXITTOJARVIS="20"

sleep 0.5
echo -e "\e[0;32m 
_________                                                                              
| _______|                                                                             
| |___      __   __  _____   __  __   ____    _       _____   _____   ______   _____    _______     ___
|  ___|    |   \ | | | ___|  \ \/ /  |  __|  | |     | ___ | |  __ | | |____| | ___  | |__   __|   / _ \
| |______  | |\ \  | | |__    \  /   | |__   | |___  | |_| | | |_| | | |____| | |_/ /   __| |__   / /_\ \
|________| |_|  \__| \____|   |_|    \____|  |_____| |_____| | ___/  |_|____| |____/   |_______| /_/   \_\
                                                             | | 
                                                             |_|";
echo -e "\e[0;33m

 					          
       -TURNCLOAK SOLIDER-               					-ANCIENT EXILE-";        		
																			\e[0m";

until [ "$ANSWER" == "$ANSWER_LAUNCH" ];
do

echo -e "\e[1;37mJarvisI: Loading Encyclopedia";
sleep 3
echo -e "\e[1;37mJarvisI: What do you want to know?
    _______________________________________ 
   |                                       |
   |                                       |
   |          8)JarvisI Manual             |
   |                                       |
   |          11)JarvisP Manual            |
   |                                       |
   |          13)JarvisT Manual            |
   |                                       |
   |         16)ArcArcher Manual           |
   |                                       |
   |           9)JarvisE Manual            |
   |                                       |
   |          12)JarvisN Manual            |
   |                                       |
   |          17)OptArcher Manual          |
   |                                       |
   |           10)JarvisA Manual           |
   |                                       |
   |        12)Quest Archer Manual         |
   |                                       |
   |           6)JarvisG Manual            |
   |                                       |
   |           2)JarvisC Manual            |
   |                                       |
   |           7)JarvisM Manual            |
   |                                       |
   |            1)Jarvis Manual            |
   |                                       |
   |            3)JarvisS Manual           |
   |                                       |
   |          4)Jarvis Help Manual         |
   |                                       |
   |            5)JarvisZ Manual           |
   |                                       |
   |           15)Vs Archer Manual         |
   |                                       |
   |            18)Archives Manual         |
   |                                       |
   |           19)The Kings Manual         |
   |                                       |
   |            20)Exit to Jarvis          |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_JARVIS" ]; 
	then
	sleep 1
	sleep 1
	options/manuals/Jarvismanual.sh
	sleep 2

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

elif [ "$ANSWER" == "$ANSWER_JARVIST" ];
	then
	sleep 1		
	options/manuals/JarvisTmanual.sh
elif [ "$ANSWER" == "$ANSWER_QUESTARCHER" ];
	then
	sleep 1		
	exier/archers/QuestArchermanual.sh

elif [ "$ANSWER" == "$ANSWER_VSARCHER" ];
	then
	sleep 1		
	exier/archers/VsArchermanual.sh

elif [ "$ANSWER" == "$ANSWER_ANSWER_ARCHIVESARCHER" ];
	then
	sleep 1		
	exier/archers/ArchivesArchermanual.sh

elif [ "$ANSWER" == "$ANSWER_ANSWER_OPTIONSARCHER" ];
	sleep 1		
	exier/archers/OptionsArchermanual.sh
	

elif [ "$ANSWER" == "$ANSWER_THEKING" ];
	then
	sleep 1		
	exier/king/TheKingsmanual.sh

elif [ "$ANSWER" == "$ANSWER_KALICOMMANDSET" ];
	then
	sleep 1
	echo -e "\e[1;37mJarvisI: Now loading the Kali commands set in Leafpad";
	sleep 1
	leafpad exier/archives/usefull/kalicommandset.txt

elif [ "$ANSWER" == "$ANSWER_EXITTOJARVIS" ];
	then
	sleep 1		
	echo -e "\e[1;37mJarvisI: Returning to previous Menu";
else
	sleep 1
	echo -e "\e[1;37mJarvisI: Unrecognisable Repsonse. Reloading Options";
	sleep 2

fi
done
