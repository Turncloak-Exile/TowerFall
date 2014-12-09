#!/bin/bash

ANSWER_CONTINUE="x"
ANSWER_EXIT="10"
ANSWER_SETTINGS="s"
clear

echo -e "\e[1;33mKing: Checking Relevent Permissions"
sleep 3
exier/options/preperation/grantall.sh
sleep 1
echo Proceeding
sleep 1
echo -e "\e[1;33mKing: Granting Permissions"
sleep 3
echo Proceeding
sleep 1
echo -e "\e[1;33mKing: Booting TowerFall"
sleep 2
sleep 3
echo -e "\e[1;33mKing: You will never take me alive!"
sleep 0.5
sleep 2
echo -e "\e[1;30m

____ _____  ___                                       __________
|___|_____||___|                                     _|__|_  |__|
|__ _|__|___|__|                                    |_ _|__|_|__|
|__|__|_|______|      ___      ___   _____   _____    |___|___     ___    ___     ___
     |____|   ____   |___|    |___| |_|___|  |_ __\   |_|_ ___|   /___\   | |     | |
     |__|_|  /_   \  |  |\    /|  | |_|___   | |>  |  |___|      /  _ _\  |_|     |_|
     |____| /  /\__\  \_|_\/\/_|_/  |_ ___|  |____/   |___|     /__/_\  \ | |     | |
     |  | | \  \/  /   \________/   |_|___   |_|\_\   |_|_|     |___|___| |_|___  |_|___
     |__|_|  \____/     \__/\__/    |_|___|  |_| \_|  ||_/      |__/ \__| |_____| |_____|  
     |    |                                           | /        
     |____|                                           |/
     |_ _/
     |_|/ 
     |_/
     |/ ";
echo -e "\e[0;33m           <-----------------------------------------------------------------------------------<<\e[0m"
echo -e "\e[1;34m 	    									                                                 \e[0m"
echo -e "\e[1;34m             <-----Written By-----<<       JJJJJJJJ     AA     RRRRR   VV    VV  II  SSSSSSSS    \e[0m"
echo -e "\e[1;34m	           		          	         JJ      AAAA    RR  RR   V    V   II  SS          \e[0m"
echo -e "\e[1;34m             <--Turncloak Solider-->	         JJ      A  A    RR  RR   VV  VV   II  SSSSSSSS    \e[0m"
echo -e "\e[1;34m	          		                        JJ     AAAAAA   RRRR      V  V    II        SS    \e[0m"
echo -e "\e[1;34m	          >>---Ancient Exile---->      JJ  JJ      AA  AA   RR  R     VVVV    II  SSSSSSSS    \e[0m"
echo -e "\e[1;34m 	    		                              JJJJ      AAA  AAA  RR   R     VV     II  SSSSSSSS    \e[0m"
echo -e "\e[1;34m                                                                				              \e[0m"
echo -e "\e[0;33m           >>----------------------------------------------------------------------------------->\e[0m"

sleep 2

until [ "$ANSWER" == "$ANSWER_EXIT" ];
do

sleep 2
					
echo -e "\e[0;33m							                                                       \e[0m"
echo -e "\e[1;33m                                    Press: x to continue   	                                       \e[0m"
echo -e "\e[0;33m	                     	     Press: s for settings				               \e[0m"	
echo -e "\e[0;33m	                     	  Press: 10 to exit TowerFall				               \e[0m"

read ANSWER

if [ "$ANSWER" == "$ANSWER_CONTINUE" ];
	then
	echo -e "\e[1;33mKing: Booting Exier";
	sleep 2
	exier/showexier.sh

elif [ "$ANSWER" == "ANSWER_EXIT" ];
	then
	echo -e "\e[1:33mKing: Closing TowerFall";
	sleep 1

elif [ "$ANSWER" == "ANSWER_SETTINGS" ];
	then
	echo -e "\e[1:33mKing: Opening Settings";
	sleep 1
	exier/settings
else
	echo -e "\e[1:33mKing: Please try again";
fi
done
exit

