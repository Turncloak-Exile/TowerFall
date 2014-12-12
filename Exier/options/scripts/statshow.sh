#!/bin/bash

ANSWER_YES="y"
ANSWER_NO="n"

echo "Jarvis: Ipchecker and Macchecker will now be used to perform a system anonymity check";
sleep 2
echo "Now loading Ipchecker";
sleep 2
exier/options/statistics/ipcheck.sh
sleep 2
echo "Now loading Macchecker to current assigned address";
sleep 2
exier/options/statistics/macchanger.sh
echo "Statistic check has completed.";
sleep 1
echo "Do you want to check MemoryUsage?";

read ANSWER

if [ "$ANSWER" == "$ANSWER_YES" ]; 
	then
	echo "Now loading Memory Usage"
	sleep 1
	exier/options/statistics/memoryusage.sh
	echo "MemoryUsage completed successfully"
	sleep 2

elif [ "$ANSWER" == "$ANSWER_NO" ];
	then
	echo "Returning to previous menu";
	sleep 2

else
	echo "Unrecognised respons. Now returning to Main menu";
	sleep 2

fi
