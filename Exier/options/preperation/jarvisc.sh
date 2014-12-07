#!/bin/bash

ANSWER_CHECK="ipcheck"
ANSWER_MAC="macchanger"
ANSWER_IP="ipspoof"
ANSWER_ALL="all"
ANSWER_EXIT="exit"
ANSWER_PING="noping"
ANSWER_HOST="changehostname"
ANSWER_MAINMENU="9"


sleep 2

until [ "$ANSWER" == "$ANSWER_EXIT" ]; do

echo -e "\e[1;31mJarvisC: What can I help you with today?\e[0m"
sleep 2
echo -e "\e[1;31mJarvisC: macchanger, ipspoof, noping, changehostname, ipcheck all or exit.\e[0m"
echo NOTICE: Ip spoof is under going maintenance.

read ANSWER

if [ "$ANSWER" == "$ANSWER_CHECK" ]; then
	echo -e "\e[1;31mJarvisC: Loading Ipchecker.sh"
	sleep 2 
	options/preperation/ipcheck.sh
	sleep 1
	Checking complete successfully.


elif [ "$ANSWER" == "$ANSWER_MAC" ]; then
	echo -e "\e[1;31mJarvisC: Loading Macchanger.sh"
	sleep 2 
	options/preperation/macchanger.sh
	sleep 1
	echo -e "\e[1;31mJarvisC: Macchanger.sh completed successfully.\e[0m"

elif [ "$ANSWER" == "$ANSWER_IP" ]; then
	sleep 2
	echo -e "\e[1;31mJarvisC: Loading Ipspoof.sh \e[0m"
	sleep 2
	gnome-terminal -e options/preperation/ipspoof.sh
	sleep 2
	echo -e "\e[1;31mJarvisC: Press any key to continue"
	read -p ""
	

elif [ "$ANSWER" == "$ANSWER_ALL" ]; then
	sleep 2
	echo -e "\e[1;31mJarvisC: Lets prepare you for hacking then..\e[0m"
	sleep 2
	echo -e "\e[1;31mJarvisC: We will begin with changing our macc address..\e[0m"
	sleep 2
	options/preperation/macchanger.sh
	sleep 2
	echo -e "\e[1;31mJarvisC: Macchanger.sh completed successfully.\e[0m"
	sleep 2
	echo -e "\e[1;31mJarvisC: Next priority is making sure our Ip is spoofed.\e[0m"
	sleep 3
	echo -e "\e[1;31mJarvisC: Now loading ipspoof.sh\e[0m"
	sleep 2
	echo -e "\e[1;31mJarvisC: Close the new terminal to skip"
	sleep 2
	gnome-terminal -e options/preperation/ipspoof.sh
	sleep 2
	echo -e "\e[1;31mJarvisC: Press any key to continue"
	read ""
	echo -e "\e[1;31mJarvisC: Next on the list is to block incoming ping requests from servers. This is done so we remain undetected when scanning networks.\e[0m"
	sleep 5
	echo -e "\e[1;31mJarvisC: Loading Noping.sh\e[0m"
	sleep 2
	options/preperation/noping.sh
	sleep 2
	echo -e "\e[1;31mJarvisC: Right, so now we have a spoofed Macc address, spoofed Ip address and we are denying ping requests. Last but not least we need to change our hostname to something more blendable.\e[0m"
	sleep 1
	echo -e "\e[1;31mJarvisC: Loading hostchanger.sh\e[0m"
	sleep 2
	options/preperation/hostchanger.sh
	


elif [ "$ANSWER" == "$ANSWER_EXIT" ]; then
	sleep 1

elif [ "$ANSWER" == "$ANSWER_PING" ]; then 
	sleep 1
	echo -e "\e[1;31mJarvisC: Now loading noping.sh \e[0m"
	sleep 2
	options/preperation/noping.sh
	sleep 1

elif [ "$ANSWER" == "$ANSWER_HOST" ]; then 
	sleep 1
	echo -e "\e[1;31mJarvisC: Now loading hostchanger.sh \e[0m"
	sleep 2
	options/preperation/hostchanger.sh
	sleep 1

		
else 
	echo -e "\e[1;31mJarvisC: Unrecogonised response.\e[0m"
	sleep 1
	echo -e "\e[1;31mJarvisC: Returning to Main menu.\e[0m"
	sleep 2
	

fi

done 

sleep 2
echo -e "\e[1;34mJarvis: You are now cloaked to specification.\e[0m"
sleep 2
echo -e "\e[1;34mJarvis: Returning to Main menu.\e[0m"
sleep 2
./jarvis.sh

	
