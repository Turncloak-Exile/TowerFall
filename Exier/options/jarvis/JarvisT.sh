#!/bin/bash

ANSWER_THESAURUS="2"
ANSWER_DICTIONARY="1"
ANSWER_MAIN_MENU="3"

until [ "$ANSWER" == "$ANSWER_MAIN_MENU" ];
do

echo -e "\e[0;32mJarvisT: Available options:
    _______________________________________ 
   |                                       |
   |                                       |
   |                                       |
   |             2) Thesaurus              |
   |                                       |
   |             1) Dictionary             |
   |                                       |
   |             3) Main menu              |
   |                                       |
   |                                       |
   |_______________________________________|"; 

read ANSWER

if [ "$ANSWER" == "$ANSWER_THESAURUS" ];
	then
	sleep 2
	xdg-open http://www.thesaurus.com
	sleep 2

elif [ "$ANSWER" == "$ANSWER_DICTIONARY" ];
	then 
	sleep 2
	xdg-open http://www.dictionary.com
	sleep 2

elif [ "$ANSWER" == "$ANSWER_MAIN_MENU" ];
	then	
	sleep 2

else 
	echo -e "\e[0;32mJarivisT: invalid option"
fi
done
echo -e "\e[0;32mJarvisT: Press Enter to go back to menu\e[0m"
read ""
