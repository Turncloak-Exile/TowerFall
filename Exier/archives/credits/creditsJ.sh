#!/bin/bash

ANSWER_MANUAL="1"
ANSWER_EXTENTIONS="2"
ANSWER_LAUNCH="3"
ANSWER_EXIT="4"
echo -e "\e[0;33m

 ____ _____  ___                                       __________
 |___|_____||___|                                     _|__|_  |__|
 |__ _|__|___|__|                                    |_ _|__|_|__|
 |__|__|_|______|      ___      ___   _____   _____    |___|___     ___    ___     ___
      |____|   ____   |___|    |___| |_|___|  |_ __\   |_|_ ___|   /___\   | |     | |
      |__|_|  /_   \  |  |\    /|  | |_|___   | |>  |  |___|      /  _ _\  |_|     |_|
      |____| /  /\__\  \_|_\/\/_|_/  |_ ___|  |____/   |___|     /__/_\  \ | |     | |
      |  | | \  \/  /   \________/   |_|___   |_|\_\   |_|_|     |___|___| |_|___  |_|___
      |__|_|  \____/     \__/\__/    |_|___|  |_| \_|  ||_/	     |__/ \__| |_____| |_____|	
      |    |                                           | /        
      |____|                                           |/
      |_ _/                                         _
      |_|/      -Written By Exier-                 | |      __   ___   _  _   _  _
      |_/         Ancient Exile                    | |___  |  | | \ | | || | | \/ |
      |/        Turncloak Solider                  |_____| |__| |_\_| |____| |_/\_|
"
echo -e "\e[0;32m 
                     CCCCCC  RRRRR   EEEEE  DDDD    II  TTTTTT SSSSSSS
                    C     CC RR  RR  EE     DD  D   II  TTTTTT SS    
                    CC       RR  RR  EEEEE  DD   D  II    TT   SSSSSSS
                    CC       RRRR    EE     DD   D  II    TT        SS
                    CC    CC RR  R   EE     DD  D   II    TT   SSSSSSS 
                     CCCCCC  RR   R  EEEEE  DDDD    II    TT   SSSSSSS";     
echo -e "\e[0;33m

 					          
                     -TURNCLOAK SOLIDER-               -ANCIENT EXILE-"

until [ "$ANSWER" == "$ANSWER_EXIT" ];
do
sleep 1
echo -e "\e[0;32mJarvisS: Credits Options:
                         _______________________________________ 
                        |                                       |
                        |                                       |
                        |          2)Jarvis Extensions          |
                        |                                       |
                        |           1)Jarvis Manual             |
                        |                                       |
                        |            3)Exit Jarvis              |
                        |                                       |
                        |           4)Launch Jarvis             |
                        |                                       |
                        |        5) Back to exier Menu          |
                        |                                       |
                        |_______________________________________|";

read ANSWER 

if [ "$ANSWER" == "$ANSWER_MANUAL" ]; 
	then
	sleep 1
	options/credits/creditsJ.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_EXTENTIONS" ];
	then
	sleep 1		
	options/scripts/showextensions.sh


elif [ "$ANSWER" == "$ANSWER_LAUNCH" ];
	then
	sleep 1		
	options/jarvis/Jarvis.sh

elif [ "$ANSWER" == "$ANSWER_EXIT" ];
	then
	sleep 1
	echo -e "\e[0;33mJarvis Shutting down"
	sleep 1
	echo -e "\e[0;33mJarvis Closing current terminal"
	sleep 2
	

	
	
else
	sleep 1
fi
done


