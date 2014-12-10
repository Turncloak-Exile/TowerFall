#!/bin/bash

ANSWER_OFFICIALGAME="1"
ANSWER_UPTIME="2"
ANSWER_NOTES="3"
ANSWER_BACK="4"

until [ "$ANSWER" == "$ANSWER_BACK" ];
do

echo -e "\e[1;33mKing: Available options for Info:
    _______________________________________ 
   |                                       |
   |                                       |
   |          1) See Official Game         |
   |                                       |
   |          2) See Total Uptime          |
   |                                       |
   |              3) Notes                 |
   |                                       |
   |          4)Back to Settings           |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_OFFICIALGAME" ];
  then
  exier/settings/officalgame.sh
 
elif [ "$ANSWER" == "$ANSWER_UPTIME" ];
  then
  exier/options/utilities/totaluptime.sh 

elif [ "$ANSWER" == "$ANSWER_NOTES" ];
  then
  exier/settings/notes.sh

elif [ "$ANSWER" == "$ANSWER_BACK" ];
  then
  echo -e "\e[1;33mKing: Returning to Settings Menu"

else
  echo -e "\e[1;33mKing: Unrecognised Response. Reloading Options."
  
fi
done
