#!/bin/bash

ANSWER_CREATVM="2"
ANSWER_EXIERMENU="5"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do

sleep 1
echo -e "\e[1;34mVs Archer: Available Options:

    _______________________________________ 
   |                                       |
   |                                       |
   |   2)How to create a virtual machine   |
   |                                       |
   |        5) Back to exier Menu          |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_CREATEVM" ];
	then
	echo -e "\e[1;34mVs Archer: Loading Create Virtual Machine through Towerfall"
	exier/vs/createvm.sh

elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
	then
	echo -e "\e[1;34mVs Archer: Returning to Exier Menu"
else
	then
	echo -e "\e[1;34mVs Archer: Unrecognised response. Reloading Vs Archer Menu"
fi
done
	
