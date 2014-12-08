#!/bin/bash

ANSWER_MINA="1"
ANSWER_CREATVM="2"
ANSWER_DOSS="3"
ANSWER_YOUVSTARGET="4"
ANSWER_EXIERMENU="5"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do

sleep 1
echo -e "\e[1;34mVs Archer: Available Options:

1) Man in the Middle Attatcks
2) How to Create a Virtual Machine
3) Denial of service scripts
4) You Vs Target
5) Back to Exier Menu";

read ANSWER

if [ "$ANSWER" == "$ANSWER_MINA"  ];
	then
	echo -e "\e[1;34mVs Archer: Loading Man in the Middle Attack options:"
	sleep 1
	exier/vs/maninthemiddle.sh

elif [ "$ANSWER" == "$ANSWER_CREATEVM" ];
	then
	echo -e "\e[1;34mVs Archer: Loading Create Virtual Machine through Towerfall"
	exier/vs/createvm.sh

elif [ "$ANSWER" == "$ANSWER_DOSS" ];
	then
	echo -e "\e[1;34mVs Archer: Loading Denial of Service scripts"
	exier/vs/denialofservice.sh

elif [ "$ANSWER" == "$ANSWER_YOUVSTARGET" ];
	then
	echo -e "\e[1;34mVs Archer: Loading You Vz Target Options"
	exier/vs/youvstarget.sh

elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
	then
	echo -e "\e[1;34mVs Archer: Returning to Exier Menu"
else
	then
	echo -e "\e[1;34mVs Archer: Unrecognised response. Reloading Vs Archer Menu"
fi
done
	
