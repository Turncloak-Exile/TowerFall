#!/bin/bash

ANSWER_CLEARHISTORY="1"
ANSWER_CLEARINTERNETCACHE="2"
ANSWER_EMPTYWASTEBASKET="3"
ANSWER_UPDATEREPOSITORIES="4"
ANSWER_ZAPPER="5"
ANSWER_TWEAKSOURCELIST="6"
ANSWER_RESTORE="7"
ANSWER_FORMATTOOL="8"
ANSWER_MAINMENU="9"

until [ "$ANSWER" == "ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[1;33mJarvisZ: Options available:"

echo -e "\e[1;33m
    _______________________________________ 
   |                                       |
   |           1)Clear History             |
   |                                       |
   |        2)Clear Internet Cache         |
   |                                       |
   |         3)Empty Wastebasket           |
   |                                       |
   |       4)Update Repositories           |
   |                                       |
   |          5)Process Zapper             |
   |                                       |
   |        6)Tweak Source.list            |
   |                                       |
   |       7)Restore all defaults          |
   |                                       |
   |          8)Formatting Tool            |
   |                                       |
   |            9)Main Menu                |
   |                                       |
   |_______________________________________|";


read ANSWER

if [ "ANSWER" == "ANSWER_CLEARHISTORY" ];
	then
	options/bullshit/clearhistory.sh

elif [ "ANSWER" == "ANSWER_CLEARINTERNETCACHE" ];
	then
	options/bullshit/clearinternetcache.sh

elif [ "ANSWER" == "ANSWER_UPDATEREPOSITORIES" ];
	then
	options/bullshit/updatereposistories.sh

elif [ "ANSWER" == "ANSWER_RESTORE" ];
	then
	echo "Restore defaults script is currently undergoing maintenance";

elif [ "ANSWER" == "ANSWER_EMPTYWASTEBASKET" ];
	then
	options/bullshit/emptywastebasket.sh

elif [ "ANSWER" == "ANSWER_TWEAKSOURCELIST" ];
	then
	options/bullshit/tweaksourcelist.sh

elif [ "ANSWER" == "ANSWER_FORMATTOOL" ];
	then
	options/bullshit/formattool.sh

elif [ "ANSWER" == "ANSWER_MAINMENU" ];
	then
	echo -e "\e[1;33mJarvisZ: Returning to previous Menu";
	sleep 2

else
	echo -e "\e[1;33mJarvisZ: Returning to previous Menu";
	sleep 2		
fi
done
