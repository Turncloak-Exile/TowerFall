#!/bin/bash

ANSWER_443="1"
ANSWER_53="2"

echo Proceeding to load ipspoof.sh
sleep 1
echo "Available servers
	1) tcp443
	2) udp43
	3)
	4)
	5)
	6)
	7)
	8)"

echo What server would you like to connect to?;
sleep 1

read ANSWER

if [ "$ANSWER" == "$ANSWER_443" ]; 
	then 
	sleep 1
	echo -e "\e[1;31mJarvisC: Connecting to udp53 \e[0m"
	sleep 2
	options/scripts/udp53.sh
	sleep 1


elif [ "$ANSWER" == "$ANSWER_53" ]; 
	then 
	sleep 1
	echo -e "\e[1;31mJarvisC: Connecting to tcp443 \e[0m"
	sleep 2
	options/scripts/tcp443.sh
	sleep 1

		
else 
	echo -e "\e[1;31mJarvisC: Unrecogonised response.\e[0m"
	sleep 1
	echo -e "\e[1;31mJarvisC: Returning to Main menu.\e[0m"
	sleep 2

fi


