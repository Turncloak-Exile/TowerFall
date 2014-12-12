#!/bin/bash

ANSWER_Q1="1"
ANSWER_Q2="2"
ANSWER_Q3="3"
ANSWER_Q4="4"
ANSWER_Q5="5"
ANSWER_Q6="6"
ANSWER_Q7="7"
ANSWER_Q8="8"
ANSWER_Q9="9"
ANSWER_MAINMENU="10"
ANSWER_EXIT="10"
ANSWER_C="01000011"
ANSWER_H="01001000"
ANSWER_I="01001001"
ANSWER_Z="01011010"
ANSWER_J="42"

sleep 2	
echo -e "\e[1;34mJarvis: Loading JarvisH";
sleep 2 

until [ "$ANSWER" == "$ANSWER_MAINMENU" ];
do

echo 
echo -e "\e[0;32mFAQ's:

1)My Kali wont connect to the internet 
2)How can I tell my device is anonymised?
3)What do I do when I want to start hacking?
4)My scripts wont start?
5)How do I send desktop notifications?
6)How do I see current running processess?
7)How do I install extra programs?
8)What is the command to load URL from terminal?
9)How do I open a new terminal when I say my command?";
echo -e "\e[1;34m10)Main menu";

echo -e "\e[0;34m
Other questions

42) Who is Jarvis 
01000011) Who is JarvisC
01001000) Who is JarvisH
01001001) Who is JarvisI
01011010) Who is JarvisZ";

read ANSWER

if [ "$ANSWER" == "$ANSWER_Q1" ]; 
	then
	echo -e "\e[0;33mJarvisH: Try restarting your system. This will reset your network configuration";
	sleep 2
	echo -e "\e[0;33mJarvisH: Returning to Main menu in 10 seconds";
	sleep 5
	

elif [ "$ANSWER" == "$ANSWER_Q2" ]; 
	then
	echo -e "\e[0;33mJarvisH: Solutions:

	1) Run Statistics. This is found at the Main menu
	2) You can also launch JarvisC from the General option at the main menu";
	sleep 2
	echo -e "\e[1;34mJarvis: Returning to Main menu in 10 seconds";
	sleep 5
	
elif [ "$ANSWER" == "$ANSWER_Q3" ]; 
	then
	echo -e "\e[0;33mJarvisH: There are afew things you can do here:

	Hacking Option 1: Run Nmap/Zenmap type -help
	Hacking Option 2: Initiate a DOS attack on a target by running hping3.
	Hacking Option 3: Run msfconsole and launch a reverse payload on a target";

	echo -e "\e[1;34mJarvis: Returning to Main menu in 10 seconds";
	sleep 5
	
elif [ "$ANSWER" == "$ANSWER_Q4" ]; 
	then
	echo -e "\e[0;33mJarvisH: If your scripts are not starting there are a few things that you need to ensure:";
	sleep 2
	echo -e "\e[0;33mJarvisH:

Firstly, make sure the script starts with #!/bin/bash
Secondly, make sure the script has been given permissions. You do this by typingchmod +x location/scriptname.sh";
	sleep 2
	echo -e "\e[0;33mJarvis: Returning to Main menu in 10 seconds";
	sleep 5

elif [ "$ANSWER" == "$ANSWER_Q5" ]; 
	then
	echo -e "\e[0;33mJarvisH: To send desktop notifications, type the command: notify-send";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_Q6" ]; 
	then
	echo -e "\e[0;33mJarvisH: To view current running processess type the following into the terminal: top ";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_Q7" ]; 
	then
	echo -e "\e[0;33mJarvisH: To install new programs type the following into a new terminal: apt-get install filename";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_Q8" ]; 
	then
	echo -e "\e[0;33mJarvisH: To load a URL from a terminal type the following: xdg-open URL";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_Q9" ]; 
	then
	echo -e "\e[0;33mJarvisH:To load a new terminal from command see example:";
	
echo -e "\e[0;33mJarvisH: Eg;
	To open JarvisC in a seperate terminal:

	gnome-terminal -e options/jarvis/JarvisC.sh";
	sleep 2


elif [ "$ANSWER" == "$ANSWER_C" ];
	then
	echo -e "\e[1;33mJarvisC: I cloak your divice";
	sleep 2


elif [ "$ANSWER" == "$ANSWER_H" ];
	then
	echo -e "\e[0;33mJarvisH: I help you";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_I" ];
	then
	echo -e "\e[0;37mJarvisI: I am here to gather Information";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_Z" ];
	then
	echo -e "\e[1;33mJarvisZ: I Zap things";
	sleep 2

elif [ "$ANSWER" == "$ANSWER_J" ];
	then
	echo -e "\e[1;34mJarvis: I am just an idea.

	We do not Forgive

	We do not Forget

	We Are Legion!";
	sleep 4


elif [ "$ANSWER" == "$ANSWER_MAINMENU" ]; 
	then
	echo -e "\e[1;34mJarvis: Returning to Main menu";
	sleep 2


elif [ "$ANSWER" == "$ANSWER_EXIT" ]; 
	then
	echo -e "\e[1;34mJarvis: Preparing to close Jarvis";
	sleep
else
	echo -e "\e[1;34mJarvis: Unrecognised response. Returning to Main menu.";
	sleep 1
	

fi
done
 
