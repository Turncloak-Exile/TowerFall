#!/bin/bash

ANSWER_WINE="1"
ANSWER_TOR="2"
ANSWER_FLASH="3"
ANSWER_AMAROK="4"
ANSWER_QBITTORRENT="5"
ANSWER_YOUTUBEDOWNLOADER="6"
ANSWER_QMPP="7"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo -e "\e[0;32mJarvisP: Locating Extensions";
sleep 2

echo -e "\e[0;32mJarvisP: Available Extensions to Install to Kali HDD:

1)Install Wine
2)Install Tor
3)Install Flash Plugins
4)Install Amarok
5)Install QBittorrent
6)Install Youtube Downloader
7)Install Qmpp
10)Main Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_WINE" ];
	then
	exier/options/extensions/installwine.sh

elif [ "$ANSWER" == "$ANSWER_TOR" ];
	then
	exier/options/extensions/installtor.sh

elif [ "$ANSWER" == "$ANSWER_FLASH" ];
	then
	exier/options/extensions/installflash.sh

elif [ "$ANSWER" == "$ANSWER_AMAROK" ];
	then
	exier/options/extentions/installamarok

elif [ "$ANSWER" == "$ANSWER_QBITTORRENT" ];
	then
	exier/options/extensions/installqbittorrent.sh

elif [ "$ANSWER" == "$ANSWER_YOUTUBEDOWNLOADER" ];
	then
	exier/options/extensions/installyoutubedownloader.sh

elif [ "$ANSWER" == "$ANSWER_QMPP" ];
	then
	exier/options/extensions/installqmpp.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	echo "Returning to Main Menu";
	sleep 1

else
	echo -e "\e[0;33mJarvisH: Please define appropriate field and try again";
	sleep 2
fi
done
