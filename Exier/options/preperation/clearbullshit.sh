#!/bin/bash

ANSWER_CLEARHISTORY="1"
ANSWER_CLEARINTERNETCACHE="2"
ANSWER_EMPTYWASTEBASKET="3"
ANSWER_UPDATEREPOSITORIES="4"
ANSWER_ZAPPER="5"
ANSWER_TWEAKSOURCELIST="6"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "ANSWER_MAINMENU" ];
do

sleep 1
echo -e "\e[1;33mJarvisZ: Available Options:

1) Clear browsing history
2) Clear internet cache
3) Empty Wastebasket
4) Update Repositories
5) Zapper
6) Tweak Sources.list
7)
8)
9)
10) Main Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_CLEARHISTORY" ];
	then
	exier/options/bullshit/clearhistory.sh

elif [ "$ANSWER" == "$ANSWER_CLEARINTERNETCACHE" ];
	then
	exier/options/bullshit/clearinternetcache.sh	

elif [ "$ANSWER" == "$ANSWER_EMPTYWASTEBASKET" ];
	then
	exier/options/bullshit/emptywastebasket.sh

elif [ "$ANSWER" == "$ANSWER_UPDATEREPOSITORIES" ];
	then
	exier/options/bullshit/updaterepositories.sh

elif [ "$ANSWER" == "$ANSWER_ZAPPER" ];
	then
	exier/options/bullshit/zapper.sh

elif [ "$ANSWER" == "$ANSWER_TWEAKSOURCELIST" ];
	then
	exier/options/bullshit/tweaksourcelist.sh

else
	echo -e "\e[1;33mJarvis Z: Unrecognised Response. Reloading JarvisZ";
fi
done
