#!/bin/bash

ANSWER_ENCYCLOPEDIA="1"
ANSWER_MANUALS="2"
ANSWER_OFFICIALGAME="3"
ANSWER_FROMTHEGROUNDUP="4"
ANSWER_EXIERMENU="5"

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

 					          
                     -TURNCLOAK SOLIDER-               -ANCIENT EXILE-";

until [ "$ANSWER" == "$ANSWER_EXIT" ];
do
sleep 1
echo -e "\e[0;32mJarvisS: Current Credits Options:
                         _______________________________________ 
                        |                                       |
                        |                                       |
                        |           1) Encyclopedia             |
                        |                                       |
                        |              2) Manuals               |
                        |                                       |
                        |             3)Offical Game            |
                        |                                       |
                        |          4)From the ground up         |
                        |                                       |
                        |          5)Back to exier Menu         |
                        |                                       |
                        |_______________________________________|";

read ANSWER 

if [ "$ANSWER" == "$ANSWER_ENCYCLOPEDIA" ]; 
	then
	sleep 1
	exier/archives/useful/Encyclopedia.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_MANUALS" ];
	then
	sleep 1	
  exier/archives/manuals/showmanuals.sh	


elif [ "$ANSWER" == "$ANSWER_OFFICIALGAME" ];
	then
	sleep 1		
	exier/options/credits/officialgame.sh

elif [ "$ANSWER" == "$ANSWER_FROMTHEGROUNDUP" ];
	then
	sleep 1
	exier/archives/useful/fromthegroundup.sh

elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
	then
	sleep 1
	echo -e "\e[0;32mJarvisS: Returning to Exier Menu";
else
	sleep 1
fi
done


