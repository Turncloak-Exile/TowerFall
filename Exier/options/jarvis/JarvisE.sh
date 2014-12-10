#!/bin/bash

ANSWER_TEST="4"
ANSWER_MAIN_MENU="2"

echo -e "\e[1;38mJarvisE: Now loading Jarvise Education\e[0m"
sleep 2

until [ "$ANSWER" == "$ANSWER_MAIN_MENU" ];
do
sleep 1
echo -e "\e[1;38mJarvisE: Available Options:

	 ____________________________________
	|                                    |
	|                                    |
	|              4) Test               |	
	|                                    |
	|      3)                            |
	|                                    |
	|      1)                            |
	|				     |
	|            2) Main Menu            |
        |                                    |  
	|____________________________________|\e[0m"
 				     
read ANSWER

if [ "$ANSWER" == "$ANSWER_TEST" ]; 
then
	echo this is a test
	sleep 1

elif [ "$ANSWER" == "$ANSWER_MAIN_MENU" ]; 
then
	echo -e "\e[1;38mJarvisE: Now returning to main menu"
	sleep 2

else
	echo -e "\e[1;32mJarvis: Answer not recognised\e[0m"
	sleep 2

fi
done

