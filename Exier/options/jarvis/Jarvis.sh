#!/bin/bash

ANSWER_GENERAL="1"
ANSWER_TUTORIALS="2"
ANSWER_ANGELS="3"
ANSWER_EXTENSIONS="4"
ANSWER_FAQHELP="6"
ANSWER_MYDEVICE="7"
ANSWER_SHORTCUT="8"
ANSWER_TOOLS="9"
ANSWER_UTILITIES="10"
ANSWER_EXIT="11"
ANSWER_REBOOT="69"
ANSWER_INFORMATION="8008"
ANSWER_CREDITS="101"

clear
chmod +x options/preperation/grantall.sh
options/preperation/grantall.sh
sleep 2
echo Proceeding

echo -e "\e[0;33mJarvisH: Checking Manual"
sleep 2

echo -e "\e[0;33mJarvisH: Loading Manual"
sleep 1
options/credits/creditsJ.sh
sleep 0.5

echo Proceeding
sleep 1
echo -e "\e[0;33mJarvisH: Please Reboot Jarvis if logo appears to be Bold and the colour Cyan."
sleep 1
echo -e "\e[0;33mJarvisH: This will prevent Jarvis from launching another Jarvis inside himself"
sleep 2
echo -e "\e[0;32mJarvisS: Finding Jarvis"
echo -e "\e[0;32mJarvisS: Booting Jarvis"
sleep 2
echo -e "\e[0;32mJarvisS: Jarvis Booted"
sleep 2
 
echo -e "\e[36m"
echo --------------------------------------------------------------------------
echo ----------JJJJJJJJJ----AA-----RRRRR--VV----VV--II--SSSSSS-----------------
echo --------------JJ------AAAA----RR---R--VV--VV---II--SS---------------------
echo --------------JJ-----AA--AA---RRRRR---VV--VV---II--SSSSSS-----------------
echo --------------JJ-----AAAAAA---RR-RR----VVVV----II------SS-----------------
echo ----------JJJJJJ----AA----AA--RR--RR----VV-----II--SSSSSS-----------------
echo --------------------------------------------------------------------------
echo
echo ---------------------Powered by Turncloak Exile---------------------------
echo 

until [ "$ANSWER" == "$ANSWER_EXIT" ];
do

echo -e "\e[0m"
	sleep 1
	echo -e "\e[1;34mJarvis: Welcome to Jarvis"
	sleep 1

echo -e "\e[1;34mJarvis: Options available: 

    _______________________________________ 
   |                                       |
   |                                       |
   |            10) Utilities              |
   |                                       |
   |              1)General                |
   |                                       |
   |             8)Shortcuts               |
   |                                       |
   |             2)Tutorials               |
   |                                       |
   |           8008) Information           |
   |                                       |
   |           4) Extensions               |
   |                                       |
   |              3)Angels                 |
   |                                       |
   |             7)My Device               |
   |                                       |
   |              6)FAQ Help               |
   |                                       |
   |               9)Tools                 |
   |                                       |
   |              69)Reboot                |
   |                                       |
   |             101) Credits              |
   |                                       |
   |               11) Exit                |
   |                                       |
   |                5)N/A                  |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_GENERAL" ]; 
	then
	sleep 1
	exier/options/scripts/generalshow.sh
	sleep 2

elif [ "$ANSWER" == "$ANSWER_TUTORIALS" ];
	then
	sleep 1		
	exier/options/scripts/tutshow.sh

elif [ "$ANSWER" == "$ANSWER_ANGELS" ];
	then
	sleep 1		
	exier/options/angels/showangels.sh

elif [ "$ANSWER" == "$ANSWER_EXTENSIONS" ];
	then
	sleep 1		
	exier/options/scripts/showextensions.sh

elif [ "$ANSWER" == "$ANSWER_MYDEVICE" ];
	then
	sleep 1		
	exier/options/scripts/mydeviceshow.sh

elif [ "$ANSWER" == "$ANSWER_FAQHELP" ];
	then
	sleep 1		
	exier/options/scripts/helpshow.sh

elif [ "$ANSWER" == "$ANSWER_STATISTICS" ];
	then
	sleep 1		
	exier/options/scripts/statshow.sh


elif [ "$ANSWER" == "$ANSWER_SHORTCUT" ];
	then
	sleep 1
	exier/options/scripts/shortcuts.sh

elif [ "$ANSWER" == "$ANSWER_TOOLS" ];
	then
	sleep 1		
	exier/options/scripts/toolsshow.sh


elif [ "$ANSWER" == "$ANSWER_UTILITIES" ];
	then
	sleep 1		
	exier/options/scripts/utilitiesshow.sh

elif [ "$ANSWER" == "$ANSWER_INFORMATION" ];
	then
	sleep 1		
	exier/options/jarvis/JarvisI.sh

elif [ "$ANSWER" == "$ANSWER_CREDITS" ];
	then
	sleep 1		
	exier/options/credits/creditsJ.sh


elif [ "$ANSWER" == "$ANSWER_EXIT" ];
then
 	sleep 1
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis\e[0m"
	sleep 2
	echo Closing Jarvis
	sleep 2
	echo Jarvis has Closed

elif [ "$ANSWER" == "$ANSWER_REBOOT" ];
	then
	sleep 1		
	exier/options/reboot/reboot.sh

elif [ "$ANSWER" == "$ANSWER_INFORMATION" ];
	then
	sleep 1		
	exier/options/jarvis/JarvisI.sh

else 	
	sleep 1
	echo -e "\e[1;34mJarvis: Unrecognised reply. Returning to Main menu"
	sleep 1
fi
done
