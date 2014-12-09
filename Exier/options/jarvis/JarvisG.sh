#!/bin/bash

ANSWER_GOOGLEPLUS="1"
ANSWER_GOOGLEMAIL="2"
ANSWER_YOUTUBE="3"
ANSWER_GOOGLEMUSIC="4"
ANSWER_WEATHER="5"
ANSWER_MAINMENU="10"


sleep 1
echo -e "\e[1;36m
 _______________________________                                
|                               |
|         _   _   _   _  _     /
|   /| /\/ \ | | | | | |/ | |\ |
|   |\/     \|  \|  \|    |/ ||/
|   |#     __           __   | 
|   |#    |  \_\     /_/  |  |
|   |##   |_#__/     \_#__|  |
|   |###                     |
|   \###            >        |
|    |##                    /
|    \##       ____        /
|     \#                  /
|      \_________________/ 
\e[0m"

 echo -e "\e[1;37m>>--------Ancient-Exile-------->"


sleep 0.5
sleep 0.5
until   [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo -e "\e[1;37mJarvisG: Available Options:

    _______________________________________ 
   |                                       |
   |                                       |
   |            4)Google Music             |
   |                                       |
   |             2)Google Mail             |
   |                                       |
   |             10)Main Menu              |
   |                                       |
   |              1)Google+                |
   |                                       |
   |              3)Youtube                |
   |                                       |
   |           	  5)Weather                |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_GOOGLEPLUS" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Now loading Google+ login page"
	sleep 2
	xdg-open http://plus.google.com/
	echo -e "\e[1;37mJarvisG: Reloading Options"
	sleep 2


elif [ "$ANSWER" == "$ANSWER_GOOGLEMAIL" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Now loading Google Mail login page"
	sleep 2
	xdg-open http://mail.google.com/
	sleep 1
	echo -e "\e[1;37mJarvisG: Reloading Options"
	sleep 2


elif [ "$ANSWER" == "$ANSWER_YOUTUBE" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Now loading Youtube"
	sleep 2
	xdg-open http://www.youtube.com
	sleep 1
	echo -e "\e[1;37mJarvisG: Reloading Options"
	sleep 2


elif [ "$ANSWER" == "$ANSWER_GOOGLEMUSIC" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Now loading Google Music"
	sleep 2
	xdg-open http://play.google.com/music
	sleep 1
	echo -e "\e[1;37mJarvisG: Reloading Options"
	sleep 2


elif [ "$ANSWER" == "$ANSWER_WEATHER" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Now loading Weather for your location"
	sleep 2
	xdg-open http://www.weather.com
	sleep 1
	echo -e "\e[1;37mJarvisG: Reloading Options"
	sleep 2


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	sleep 1
	echo -e "\e[1;37mJarvisG: Returning to Main menu"
	sleep 2

else
	sleep 1
	echo -e "\e[1;37mJarvisG: Unrecognised Response. Reloading Options"
	sleep 2
	
fi
done
