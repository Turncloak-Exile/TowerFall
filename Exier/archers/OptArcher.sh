#!bin/bash

ANSWER_LAUNCH="1"
ANSWER_MANUALS="2"
ANSWER_WALLPAPERS="3"
ANSWER_CREDITS="4"
ANSWER_EXIERMENU="5"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do

echo -e "\e[0;32mOptions Archer: Current options available:

    _______________________________________ 
   |                                       |
   |                                       |
   |          5)Exit to Exier Menu         |
   |                                       |
   |            1)Launch Jarvis            |
   |                                       |
   |             3)Wallpapers              |
   |                                       |
   |              2)Manuals                |
   |                                       |
   |              4)Credits                |
   |                                       |
   |_______________________________________|";

1)Launch Jarvis
2)Manuals
3)Wallpapers
4)Credits
5)Return to Exier Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_LAUNCH" ];
  then
  echo -e "\e[0;32mOptions Archer: Launching Jarvis";
  sleep 1
  exier/options/jarvis/Jarvis.sh

elif [ "$ANSWER" == "$ANSWER_MANUALS" ];
  then
  echo -e "\e[0;32mOptions Archer: Loading Manuals";
  
elif [ "$ANSWER" == "$ANSWER_WALLPAPERS" ];
  then
  echo -e "\e[0;32mOptions Archer: Loading Available Wallpapers"; 

elif [ "$ANSWER" == "$ANSWER_CREDITS" ];
  then
  echo -e "\e[0;32mOptions Archer: Loading Credits";
  
elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
  then
  echo -e "\e[0;32mOptions Archer: Booting Exier";
  sleep 1
  exier/showexier.sh
  
else
  echo -e "\e[0;32mOptions Archer: Unknown response. Reloading options:";

fi
done
