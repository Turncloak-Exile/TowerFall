#!/bin/bash

ANSWER_CALENDER="1"
ANSWER_CLOCK="2"
ANSWER_CALCULATOR="3"
ANSWER_MEMORYUSAGE="4"
ANSWER_HDDSTORAGE="5"
ANSWER_NETWORKINFORMATION="6"
ANSWER_TESTINTERNETCONNECTION="7"
ANSWER_TOTALUPTIME="8"
ANSWER_CREATEBACKUP="9"
ANSWER_MAINMENU="10"

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo -e "\e[1;34mJarvis: Now loading Utilities "
sleep 1
echo -e "\e[1;34mAvailable Options:
1) Calender
2) Clock
3) Calculator
4) Memory Usage
5) HDD Storage
6) Network Information
7) Test Internet Connection
8) Total Uptime
9) Create Backup
10) Main Menu"

read ANSWER

if [ "$ANSWER" == "$ANSWER_CALENDER" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Calender"
	sleep 1
	cal
	sleep 1

elif [ "$ANSWER" == "$ANSWER_CLOCK" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Clock"
	sleep 1
	date
	sleep 1

elif [ "$ANSWER" == "$ANSWER_CALCULATOR" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Desktop Calculator"
	sleep 1
	dc
	echo -e "\e[1;34mJarvis: Desktop Calculator is currently undergoing maintenance"
	sleep 1	

elif [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Memory Usage"
	sleep 1
	options/utilities/memoryusage.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_HDDSTORAGE" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading HDD Storage"
	sleep 1
	options/utilities/hddstorage.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_NETWORKINFORMATION" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Network Information"
	sleep 1
	options/utilities/networkinfo.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_TESTINTERNETCONNECTION" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now testing internet connection"
	sleep 1
	options/utilities/internettest.sh

elif [ "$ANSWER" == "$ANSWER_TOTALUPTIME" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Total Uptime Displayer"
	sleep 1
	options/utilities/totaluptime.sh

elif [ "$ANSWER" == "$ANSWER_CREATEBACKUP" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Backup Creater"
	sleep 1
	options/utilities/backup.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	sleep 0.5
	echo -e "\e[1;34mJarvis: Now loading Main Menu"
	sleep 1
else
	sleep 0.5
	echo -e "\e[1;34mJarvis: Unrecognised response. Returning to Utilities Menu"

fi
done
