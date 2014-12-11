#!/bin/bash

ANSWER_="4"
ANSWER_="3"
ANSWER_="1"
ANSWER_MAIN_MENU="2"

echo -e "\e[1;38mJarvisE: Now loading Jarvis Education";
sleep 2

until [ "$ANSWER" == "$ANSWER_MAIN_MENU" ];
do
sleep 1
echo -e "\e[1;38mJarvisE: Available Options:

	 ____________________________________
	|                                    |
	|                                    |
	|              4) N/a                |	
	|                                    |
	|              3) N/a                |
	|                                    |
	|              1) N/a                |
	|				                     |
	|            2) Main Menu            |
    |                                    |  
	|____________________________________|";
 				     
read ANSWER

if [ "$ANSWER" == "$ANSWER_MAIN_MENU" ]; 
	then
	echo -e "\e[1;38mJarvisE: Now returning to main menu"
	sleep 2

else
	echo -e "\e[1;32mJarvis: Answer not recognised\e[0m"
	sleep 2

fi
done

