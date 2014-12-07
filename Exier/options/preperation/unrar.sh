#!/bin/bash

ANSWER_YES="y"
ANSWER_NO="n"

echo Please make sure the file is in the root directory before continuing
echo Do you want to continue? 

until [ "$ANSWER" == "$ANSWER_YES" ];
do

read "ANSWER"

if [ "$ANSWER" == "$ANSWER_YES" ];
	then	
	echo Continuing to load Unzip
	sleep 1
	options/scripts/unraryes.sh



elif [ "$ANSWER" == "$ANSWER_NO" ];
	then
	sleep 1		
	echo Please put desired file to be extracted in your root directory

else
	echo Unrecognised response. Returning to Main menu
	sleep 1

fi
done


