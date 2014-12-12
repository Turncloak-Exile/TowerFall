#!/bin/bash
ANSWER_INSTALL="1"
ANSWER_CONFIG="2"
ANSWER_BOTH="3"
ANSWER_BACK="5"

until [ "$ANSWER" == "$ANSWER_BACK"]
do

echo "Do you want to Install Wine, Configure it or both?";

read ANSWER

if [ "$ANSWER" == "$ANSWER_INSTALL"]
	then
	echo "Proceeding to Install Wine";
	sleep 1
	dpkg –add-architecture i386
	sleep 1
	apt-get update && apt-get install wine-bin:i386

elif [ "$ANSWER" == "$ANSWER_CONFIG" ];
	then
	echo "Now loading steps to Configure Wine";
	echo "Upon loading Wine, you will see a GUI which at the bottom asks you which windows version you want"
	sleep 2
	echo "Depending on your preferences, Windows 7 is the most common to use";
	sleep 1
	echo "More configuration steps coming soon";

elif [ "$ANSWER" == "$ANSWER_BOTH" ];
	then
	echo "Proceeding to Install Wine [Must have full reposistories in source.list]";
	sleep 1
	dpkg –add-architecture i386
	sleep 1
	apt-get update && apt-get install wine-bin:i386
	echo "Now loading steps to Configure Wine";
	echo "Upon loading Wine, you will see a GUI which at the bottom asks you which windows version you want"
	sleep 2
	echo "Depending on your preferences, Windows 7 is the most ideal choice";
	sleep 1
	echo "More configuration steps coming soon";
else
	echo "Unrecognised Response. Returning to Wine installation"

fi
done


