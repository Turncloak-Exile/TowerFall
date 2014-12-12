#!/bin/bash

ANSWER_LETSDOIT="letsdoit"

until [ "$ANSWER" == "$ANSWER_LETSDOIT" ];
do
	
echo -e "\e[1;33mKing: We feel its obliged to tell you that Towerfall did not start here.

1) Towerfall Ascension was not our idea.
2) Towerfall icons used are for entertainment purposes only.
3) We do not take credit for any of Towerfall Ascension PS4 game material
	that we have used. All designs incoorperated in Towerfall Linux are
	property of Towerfall Ascension PS4 developers.
4) Every area of Towerfall Linux was built for educational purposes only.
5) We have built Towerfall Linux with the PS4 game in mind, however do not wish to
	infringe any copyright laws by releasing this.
6) The Official Towerfall Ascension PS4 Game website:
	http://www.towerfall-game.com/
7) All our inspiration, motivation, determination came from playing the official PS4 Towerfall
	game.
8) We hope that our creation pleases all and does not create conflict between the official
	game developers and the Towerfall Linux developers.
9) We play Towerfall Ascension on a daily basis and continue to keep interest throughout
	the multiple rage quits. We are also looking forward to the Towerfall Underworld 
	update.
10) We wish you all luck on your exploration and hope you try out the PS4 game.";
sleep 1
echo -e "\e[1;33mKing: type letsdoit to return to Exier Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_LETSDOIT" ];
	then
	echo -e "\e[1;33mKing: Returning to Exier Menu";

else
	echo -e "\e[1;33mKing: Unrecognised Response. Reloading OfficialGame.sh";
fi
done

