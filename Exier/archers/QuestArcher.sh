#!/bin/bash

ANSWER_SACREDGROUND="1"
ANSWER_TWIGHLIGHTSPIRE="2"
ANSWER_BACKFIRE="3"
ANSWER_FLIGHT="4"
ANSWER_MIRAGE="5"
ANSWER_THORNWOOD="6"
ANSWER_FROSTFANGKEEP="7"
ANSWER_KINGSCOURT="8"
ANSWER_SUNKENCITY="9"
ANSWER_MOONSTONE="10"
ANSWER_TOWERFORGE="11"
ANSWER_ASCENSION="12"
ANSWER_GAUNTLET="13"
ANSWER_GAUNTLET2="14"
ANSWER_MAINMENU="15

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[0;31mQuest Archer: Loading Quests";
sleep 2
echo -e "\e[0;31mQuest Archer: Quests Available:"

echo -e "\e[0;37m1)Sacred Ground"
echo -e "\e[0;37m2)Twilight Spire"
echo -e "\e[0;37m3)Backfire"
echo -e "\e[0;37m4)Flight"
echo -e "\e[0;37m5)Mirage"
echo -e "\e[0;37m7)Frostfang Keep"
echo -e "\e[1;33m8)Kings Court"
echo -e "\e[1;33m9)Sunken City"
echo -e "\e[1;33m10)Moonstone"
echo -e "\e[1;33m11)Towerforge"
echo -e "\e[1;34m12)Ascension"
echo -e "\e[1;34m13)Gauntlet"
echo -e "\e[1;34m14)Gauntlet II"

echo -e "\e[0;31mQuest Archer: Available Quests:"
sleep 1

read $ANSWER

if [ "$ANSWER" == "$ANSWER_SACREDGROUND" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Sacred Ground Quest"
	sleep 
	exier/quests/sacredground.sh

elif [ "$ANSWER" == "$ANSWER_TWIGHLIGHTSPIRE" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Twighlight Spire Quest"
	sleep 
	exier/quests/twighlightspire.sh

elif [ "$ANSWER" == "$ANSWER_BACKFIRE" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Backfire Quest"
	sleep 
	exier/quests/backfire.sh

elif [ "$ANSWER" == "$ANSWER_FLIGHT" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Flight Quest"
	sleep 
	exier/quests/flight.sh

elif [ "$ANSWER" == "$ANSWER_MIRAGE" ];
	then
	echo -e "\e[0;31mQuest Archer: Mirage Quest"
	sleep 
	exier/quests/mirage.sh

elif [ "$ANSWER" == "$ANSWER_THORNWOOD" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Thornwood Quest"
	sleep 
	exier/quests/thornwood.sh

elif [ "$ANSWER" == "$ANSWER_FROSTFANGKEEP" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Frostfang Keep Quest"
	sleep 
	exier/quests/frostfangkeep.sh
fi
done


