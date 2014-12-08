#!/bin/bash

ANSWER_ARCHERS="1"
ANSWER_ARCHIVES="2"
ANSWER_OPTIONS="3"
ANSWER_QUESTS="4"
ANSWER_VS="5"
ANSWER_BACKTOKING="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo -e "\e[1;32mExier: Available Options:
                                      
    _______________________________________ 
   |                                       |
   |                                       |
   |           10)Back to King             |
   |                                       |    
   |             2)Archives                |
   |                                       |
   |              3)Options                |
   |                                       |
   |              4)Quests                 |
   |                                       |
   |              1)Archers                |
   |                                       |
   |                5)Vs                   |
   |                                       |
   |_______________________________________|"

read ANSWER

if [ "$ANSWER" == "$ANSWER_ARCHERS" ];
	then
	sleep 1
	echo -e "\e[1;32mExier: Loading Archers";
	sleep 1
	exier/archers/showarchers.sh

elif [ "$ANSWER" == "$ANSWER_ARCHIVES" ];
	then
	echo -e "\e[1;32mExier: Loading Archives";
	sleep 1
	exier/archers/ArcArcher.sh.sh

elif [ "$ANSWER" == "ANSWER_OPTIONS" ];
	then
	echo -e "\e[1;32mExier: Loading Options";
	sleep 1
	exier/archers/OptArcher.sh

elif [ "$ANSWER" == "ANSWER_QUEST" ];
	then
	echo -e "\e[1;32mExier: Loading Quests";
	sleep 1
	exier/archers/QuestArcher.sh

elif [ "$ANSWER" == "ANSWER_VSARCHER" ];
	then
	echo -e "\e[1;32mExier: Loading Vs Archer";
	sleep 1
	exier/archers/VsArcher.sh

elif [ "$ANSWER" == "ANSWER_BACKTOKING" ];
	then
	echo -e "\e[1;32mExier: Returning to King";
else
	echo -e "\e[1;32mExier: Unrecogised Response. Reloading Options";	
	sleep 1
fi
done
