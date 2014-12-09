#!/bin/bash

ANSWER_NORMAL="1"
ANSWER=HARDCORE="2"
ANSWER_MAINMENU="3"

echo Ascension Quest is currently in devlopment:
echo Loading
echo -e "\e[0;32mPlease select difficulty;


    1)NORMAL         2)HARCORE
 ______________   ______________
|   ________   | |   ________   |
|  /\\\\////\  | |  /########\  |
| /   \\//   \ | | /   \##/   \ |
| |___|\/|___| | | |___|##____| |
|  \\\\\/////  | |  \########/  |
|   \|    |/   | |   \|    |/   |
|______________| |______________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_NORMAL" ]; 
	then
	echo Normal mode activated
	sleep 2

elif [ "$ANSWER" == "$ANSWER_HARDCORE" ]; 
	then
	echo "Hadcore mode activaed!"
	sleep 2

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo main menu
	sleep 2
fi

echo end of program;



