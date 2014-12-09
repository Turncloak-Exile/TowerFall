#!/bin/bash

ANSWER_SETUP="1"
ANSWER_RUNNINGSCRIPTS="2"
ANSWER_STARTBASH="3"
ANSWER_LOOPBASH="4"
ANSWER_MACCHANGER="5"
ANSWER_IPSPOOF="6"
ANSWER_MAINMENU="9"
ANSWER_EXIT="10"



echo -e "\e[1;34mJarvis: Booting JarvisH"
sleep 2
until  [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do
sleep 2
echo -e "\e[0;33m

               ????????        ?????????        ??????????
              ??????????      ???????????      ????????????
            ???       ???    ???       ???    ???        ???
            ??         ??    ??         ??    ??          ??
                       ??               ??                ??
                     ???              ???               ???
                 ??????           ??????            ??????
               ????             ????              ????
                ??               ??                ?? 
                 ??               ??                ??
                 ??               ??                ??    
                                               
                 ??               ??                ??
                 ??               ??                ??

<---------- JarvisH was brought to you by Turncloak Exile ---------->
		         <-------Last updated------->
		             <-----05/12/15----->				
"

echo -e "\e[0;33mJarvisH: Available Options:
       _______________________________________ 
      |                                       |
      |                                       |
      |    6) Changing Ip through Terminal    |
      |                                       |
      |   5) Changing Macc through Terminal   |
      |                                       |
      |   3) Starting your own bash scripts   |
      |                                       |
      |      4) How to loop bash scripts      |
      |                                       |
      |          1) Setting up Kali           |
      |                                       |
      |          2)Running of scripts         |
      |                                       |
      |          7) N/A at this time          |
      |                                       |
      |          8) N/A at this time          |
      |                                       |
      |               10) Exit                |
      |                                       |
      |              9) Main Menu             |
      |_______________________________________|";

read ANSWER


if [ "$ANSWER" == "$ANSWER_SETUP" ]; 
	then
	sleep 3
	echo "\e[0;33mJarvisH: Now loading options for setting up Kali"
	sleep 1
	options/tutorials/settingupkali.sh


elif [ "$ANSWER" == "$ANSWER_RUNNINGSCRIPTS" ]; 
	then
	echo -e "\e[0;32mSystem: Now loading options for running scripts in kali
	\e]"
	options/tutorials/runningscripts.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_STARTBASH" ];
	then 
	echo -e "\e[0;33mJarvisH: Now loading a usefull website for starting Bashscript"
	xdg-open http://www.tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_02.html
	sleep 4

elif [ "$ANSWER" == "$ANSWER_LOOPBASH" ];
	then 
	echo -e "\e[0;33mJarvisH: Now loading a usefull website for starting Bashscript"
	xdg-open http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-7.html
	sleep 4

elif [ "$ANSWER" == "$ANSWER_MACCHANGER" ];
	then 
	echo -e "\e[0;33mJarvisH: Now loading help for macchanger"
	sleep 1
	macchanger --help
	sleep 4

elif [ "$ANSWER" == "$ANSWER_IPSPOOF" ];
	then
	echo -e "\e[0;33mJarvisH: Now loading a website for IPspoofing please note all files are allready installed though Jarvis"
	xdg-open http://kanishkashowto.com/2013/10/18/how-to-spoof-your-ip-address-on-kali-linux/
	sleep 2


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo -e "\e[1;34mJarvis: Exiting to Main menu"
	sleep 1

elif [ "$ANSWER" == "$ANSWER_EXIT" ]; 
	then
	echo -e "\e[1;34mJarvis: Closing JarvisH"
	sleep 1
	echo JarvisH Closed
	sleep 1

else
	echo -e "\e[0;32mJarvisS: There are currently no tutorials available \e[0m"
	echo -e "\e[0;32mJarvisS: Please define appropriate field and try again \e[0m"
	sleep 2

fi
done
