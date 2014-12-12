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

echo -e "\e[1;34mJarvis: Now loading Utilities ";
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
10) Main Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_CALENDER" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Calender";
	sleep 1
	cal
	sleep 1

elif [ "$ANSWER" == "$ANSWER_CLOCK" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Clock";
	sleep 1
	date
	sleep 1

elif [ "$ANSWER" == "$ANSWER_CALCULATOR" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Desktop Calculator";
	sleep 1
	dc
	echo -e "\e[1;34mJarvis: Desktop Calculator is currently undergoing maintenance";
	sleep 1	

elif [ "$ANSWER" == "$ANSWER_MEMORYUSAGE" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Memory Usage";
	sleep 1
	exier/options/mydevices/memoryusage.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_NETWORKINFORMATION" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Network Information";
	sleep 1
	ifconfig

	sleep 1

elif [ "$ANSWER" == "$ANSWER_TESTINTERNETCONNECTION" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: To test your internet connection we can ping our host";
	sleep 1
	echo -e "\e[1;34mJarvis: To get our host address we will load ifconfig for network Information";
	ifconfig
	echo -e "\e[1;34mJarvis: Now you may see something similer to below";
	echo -e "\e[1;34mJarvis: Look at (lo) this is our local loopback

	lo 		Link encap:Local loopback
			inet addr:[Yours will differ]";
	sleep 2
	echo -e "\e[1;34mJarvis: Now where it says inet addr: copy the address";
	sleep 1
	echo -e "\e[1;34mJarvis: This is our router address. It is we are going to ping";
	sleep 1
	echo -e "\e[1;34mJarvis: We PING an address to get a response. The response this time
	will determine wether or not we have an internet connection";
	sleep 2
	echo -e "\e[1;34mJarvis: Im going to open a new terminal and I want you to type:

	ping -c 1 [Your copied address]";
	sleep 1
	echo -e "\e[1;34mJarvis: If you recieve an instant response, you are succesfully
	connected to the internet. Else, try checking your network configuration";
	sleep 1

elif [ "$ANSWER" == "$ANSWER_TOTALUPTIME" ];
	then
	sleep 1
	echo "Calculating Total Uptime since last reboot";
	sleep 1
	uptime
	sleep 2
	echo "Total Uptime Displayed successfully";
	sleep 1

elif [ "$ANSWER" == "$ANSWER_CREATEBACKUP" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Backup Creater";
	sleep 1
	exier/options/utilities/backup.sh

elif [ "$ANSWER" == "$ANSWER_MAINMENU" ];
	then
	sleep 1
	echo -e "\e[1;34mJarvis: Now loading Main Menu";
	sleep 1
else
	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised response. Returning to Utilities Menu";
fi
done
