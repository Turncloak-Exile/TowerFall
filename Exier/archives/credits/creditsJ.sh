#!/bin/bash

ANSWER_MANUAL="1"
ANSWER_EXTENTIONS="2"
ANSWER_LAUNCH="3"
ANSWER_EXIT="4"
echo -e "\e[0;33m


"
echo -e "\e[0;32m 
       CCCCCC  RRRRR   EEEEE  DDDD    II  TTTTTT SSSSSSS
      CC    CC RR  RR  EE     DD  D   II  TTTTTT SS    
      CC       RR  RR  EEEEE  DD   D  II    TT   SSSSSSS
      CC       RRRR    EE     DD   D  II    TT        SS
      CC    CC RR  R   EE     DD  D   II    TT   SSSSSSS 
       CCCCCC  RR   R  EEEEE  DDDD    II    TT   SSSSSSS          "     
echo -e "\e[0;33m

 					          
       -TURNCLOAK SOLIDER-               -ANCIENT EXILE-"

until [ "$ANSWER" == "$ANSWER_EXIT" ];
do

echo -e "\e[1;32m       

    JJJJJJJJ   AA     RRRRR   VV    VV  II  SSSSSSSS
       JJ     AAAA    RR  RR   V    V   II  SS      
       JJ     A  A    RR  RR   VV  VV   II  SSSSSSSS
       JJ    AAAAAA   RRRR      V  V    II        SS
   JJ  JJ   AA   AA   RR  R     VVVV    II  SSSSSSSS
    JJJJ   AAA   AAA  RR   R     VV     II  SSSSSSSS";

sleep 1
echo -e "\e[0;32mJarvisS: Manual Options:
    _______________________________________ 
   |                                       |
   |                                       |
   |          2)Jarvis Extensions          |
   |                                       |
   |           1)Jarvis Manual             |
   |                                       |
   |            3)Exit Jarvis              |
   |                                       |
   |           4)Launch Jarvis             |
   |                                       |
   |        5) Back to exier Menu          |
   |                                       |
   |_______________________________________|";

read ANSWER 

if [ "$ANSWER" == "$ANSWER_MANUAL" ]; 
	then
	sleep 1
	options/credits/creditsJ.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_EXTENTIONS" ];
	then
	sleep 1		
	options/scripts/showextensions.sh


elif [ "$ANSWER" == "$ANSWER_LAUNCH" ];
	then
	sleep 1		
	options/jarvis/Jarvis.sh

elif [ "$ANSWER" == "$ANSWER_EXIT" ];
	then
	sleep 1
	echo -e "\e[0;33mJarvis Shutting down"
	sleep 1
	echo -e "\e[0;33mJarvis Closing current terminal"
	sleep 2
	

	
	
else
	sleep 1
fi
done


