#!/bin/bash

ANSWER_OPTARCHER="1"
ANSWER_ARCHARCHER="2"
ANSWER_VSARCHER="3"
ANSWER_QUESTARCHER="4"
ANSWER_TOWERFALLMENU="10"

until [ "$ANSWER" == "$ANSWER_TOWERFALLMENU" ];
do

sleep 1
echo -e "\e[1;32mExier: Archers Available:

    _______________________________________ 
   |                                       |
   |                                       |
   |           2)Archives Archer           |
   |                                       |    
   |            1)Options Archer           |
   |                                       |
   |             3)Quest Archer            |
   |                                       |
   |              10)Main Menu             |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "ANSWER_OPTARCHER" ];
	then
	echo -e "\e[1;32mExier: Loading Options Archer"
	sleep 1
	exier/options/OptArcher.sh

elif [ "$ANSWER" == "ANSWER_ARCARCHER" ];
	then
	echo -e "\e[1;32mExier: Loading Archives Archer"
	sleep 1
	exier/archers/ArcArcher.sh

elif [ "$ANSWER" == "ANSWER_VSARCHER" ];
	then
	echo -e "\e[1;32mExier: Loading Vs Archer"
	sleep 1
	exier/archers/VsArcher.sh

elif [ "$ANSWER" == "ANSWER_QUESTARCHER" ];
	then
	echo -e "\e[1;32mExier: Loading Quest Archer"
	sleep 1
	exier/archers/QuestArcher.sh

elif
 	[ "$ANSWER" == "$ANSWER_TOWERFALLMENU" ];
	then
	echo -e "\e[1;32mExier: Towerfall rebooting"
	sleep 1
fi
done
