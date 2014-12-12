#!/bin/bash


ANSWER_EXIERMENU="5"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do

sleep 1
echo -e "\e[1;34mVs Archer: Available Options:

    _______________________________________ 
   |                                       |
   |                                       |
   |         VS NOT YET AVAILABLE          |
   |                                       |
   |        5) Back to exier Menu          |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
	then
	echo -e "\e[1;34mVs Archer: Returning to Exier Menu"
else
	then
	echo -e "\e[1;34mVs Archer: Unrecognised response. Reloading Vs Archer Menu"
fi
done
	
