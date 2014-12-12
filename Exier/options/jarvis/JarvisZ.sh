#!/bin/bash

ANSWER_CACHECLEANER="1"
ANSWER_EMPTYWASTEBASKET="3"
ANSWER_UPDATEREPOSITORIES="4"
ANSWER_ZAPPER="5"
ANSWER_TWEAKSOURCELIST="6"
ANSWER_MAINMENU="9"

until [ "$ANSWER" == "ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[1;33mJarvisZ: Options available:"

echo -e "\e[1;33m
    _______________________________________ 
   |                                       |
   |                                       |
   |             1)Clear Cache             |
   |                                       |
   |          3)Empty Wastebasket          |
   |                                       |
   |         4)Update Repositories         |
   |                                       |
   |           5)Process Killer            |
   |                                       |
   |          6)Tweak Source.list          |
   |                                       |
   |              9)Main Menu              |
   |                                       |
   |_______________________________________|";


read ANSWER

if [ "ANSWER" == "ANSWER_CACHECLEANER" ];
   then
   exier/options/tempcleaner/cachecleaner.sh

elif [ "ANSWER" == "ANSWER_EMPTYWASTEBASKET" ];
   then
   exier/options/tempcleaner/emptywastebasket.sh

elif [ "ANSWER" == "ANSWER_UPDATEREPOSITORIES" ];
   then
   exier/options/tempcleaner/updatereposistories.sh

elif [ "ANSWER" == "ANSWER_CLEARHISTORY" ];
	then
	exier/options/tempcleaner/clearhistory.sh


elif [ "ANSWER" == "ANSWER_TWEAKSOURCELIST" ];
	then
	exier/options/tempcleaner/tweaksourcelist.sh

elif [ "ANSWER" == "ANSWER_MAINMENU" ];
	then
	echo -e "\e[1;33mJarvisZ: Returning to previous Menu";
	sleep 2

else
	echo -e "\e[1;33mJarvisZ: Returning to previous Menu";
	sleep 2		
fi
done
