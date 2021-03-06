#!/bin/bash

ANSWER_YES="yes"
ANSWER_NO="no"
ANSWER_EXIT="10"

sleep 1
echo "
     ____________
     \          /
      \_____   /
     	   /  /
	      /  /   A P P E R
	     /  /_____
     	/         /
       /_________/  Written by Ancient Exile";

echo -e "\e[1;33mJarvisZ: Current processes"
	sleep 1
	ps
	sleep 2

echo -e "Enter the PID to kill or type 10 to go close JarvisZ";
sleep 2

read ANSWER

if [ "ANSWER" == "$ANSWER_EXIT" ];
	then
	sleep 1
	echo -e "\e[1;33mJarvisZ: Now Closing Jarvisz";
	sleep 1
	echo -e "\e[1;33mJarvisZ: Returning to Main menu";

else
	sleep 1
	echo -e "\e[1;34mJarvis: Please type in the desired process to kill";
	sleep 2
	kill $ANSWER
	sleep 1
	echo -e "\e[1;34mJarvis: Desired process has terminated";
	sleep 1
	echo -e "\e[1;34mJarvis: Returning to Main menu";
fi
done

