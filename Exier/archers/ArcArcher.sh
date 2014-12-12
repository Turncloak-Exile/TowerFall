#!/bin/bash

ANSWER_ARCHERS="1"
ANSWER_ART="2"
ANSWER_USEFUL="3"
ANSWER_CREDITS="4"
ANSWER_EXIERMENU="5"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do    

sleep 1
echo -e "\e[0;31mArchives Archer: Loading libary";
sleep 1
echo -e "\e[0;31mArchives Archer: Archives Available:

    _______________________________________ 
   |                                       |
   |                                       |
   |           3)Useful Documents          |
   |                                       |
   |            5)Back to Exier            |
   |                                       |
   |              1)Archers                |
   |                                       |
   |              4)Credits                |
   |                                       |
   |                2)Art                  |
   |                                       |
   |_______________________________________|";

echo -e "\e[0;31mArchives Archer: Which Archive would you like to visit?";

if [ "$ANSWER" == "$ANSWER_ARCHERS" ];
  then
  echo -e "\e[0;31mArchives Archer: Searching Archives for Archers";
  sleep 1
  exier/archives/Archers/archersarchive.sh
  
elif [ "$ANSWER" == "$ANSWER_ART" ];
  then
  echo -e "\e[0;31mArchives Archer: Searching Archives for Art";
  sleep 1
  exier/archives/art/showart.sh

elif [ "$ANSWER" == "$ANSWER_USEFUL" ];
  then
  echo -e "\e[0;31mArchives Archer: Searching Archives for Useful";
  sleep 1
  exier/archives/useful/showuseful.sh

elif [ "$ANSWER" == "$ANSWER_CREDITS" ];
  then
  echo -e "\e[0;31mArchives Archer: Searching Archives for Credits";
  sleep 1
  exier/options/credits/creditsJ.sh
  
elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
  then
  echo -e "\e[0;31mArchives Archer: Returning to Exier Menu";

fi
done
