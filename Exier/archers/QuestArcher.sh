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
ANSWER_MAINMENU="15"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[0;31mQuest Archer: Loading Quests";
sleep 2
echo -e "\e[0;31mQuest Archer: Quests Available:";

echo -e "\e[0;37m1)Sacred Ground";
echo -e "\e[0;37m2)Twilight Spire";
echo -e "\e[0;37m3)Backfire";
echo -e "\e[0;37m4)Flight";
echo -e "\e[0;37m5)Mirage";
echo -e "\e[0;37m7)Frostfang Keep";
echo -e "\e[1;33m8)Kings Court";
echo -e "\e[1;33m9)Sunken City";
echo -e "\e[1;33m10)Moonstone";
echo -e "\e[1;33m11)Towerforge";
echo -e "\e[1;34m12)Ascension";
echo -e "\e[1;34m13)Gauntlet";
echo -e "\e[1;34m14)Gauntlet II";
echo -e "\e[1;34m15)Exit to Exier";

echo -e "\e[0;31mQuest Archer: Available Quests: ";
sleep 1

read ANSWER

if [ "$ANSWER" == "$ANSWER_SACREDGROUND" ];
	then
echo -e "\e[0;31mQuest Archer: Loading Sacred Ground Quest\e[0m";
	sleep 
	exier/quests/sacredground.sh

elif [ "$ANSWER" == "$ANSWER_TWIGHLIGHTSPIRE" ];
	then
	echo -e "\e[0;31mQuest Archer: Loading Twighlight Spire Quest";
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
    echo -e "\e[0;31mQuest Archer: Loading Frostfang Keep Quest\e[0m"
	sleep 
	exier/quests/frostfangkeep.sh

elif [ "$ANSWER" == "$ANSWER_KINGSCOURT" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Kings Court Quest\e[0m"
	sleep 
	exier/quests/kingscourt.sh

elif [ "$ANSWER" == "$ANSWER_SUNKENCITY" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Sunken City Quest\e[0m"
	sleep 
	exier/quests/sunkencity.sh

elif [ "$ANSWER" == "$ANSWER_MOONSTONE" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Moonstone Quest\e[0m"
	sleep 
	exier/quests/moonstone.sh

elif [ "$ANSWER" == "$ANSWER_TOWERFORGE" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Towerforge Quest\e[0m"
	sleep 
	exier/quests/towerforge.sh

elif [ "$ANSWER" == "$ANSWER_ASCENSION" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Acension Quest\e[0m"
	sleep 
	exier/quests/acension.sh

elif [ "$ANSWER" == "$ANSWER_GAUNTLET" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Guantlet Quest\e[0m"
	sleep 
	exier/quests/gauntlet.sh

elif [ "$ANSWER" == "$ANSWER_GAUNTLET2" ];
	then
    echo -e "\e[0;31mQuest Archer: Loading Guantlet II Quest\e[0m"
	sleep 
	exier/quests/gauntlet2.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
    echo -e "\e[0;31mQuest Archer: Returning to Exier\e[0m"
	sleep 
	exier/quests/gauntlet2.sh
else
	echo -e "\e[0;31mQuest Archer: Theres no Quest for that I'm afraid\e[0m"
	sleep 1
fi
done


