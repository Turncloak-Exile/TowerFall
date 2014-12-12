#!/bin/bash

ANSWER_Y="y"
ANSWER_N="n"

echo -e "\e[1;34mJarvis: Have you already changed your hostname?\e[0m";
	
read ANSWER
	
	if [ "$y" == "$ANSWER_N" ]; 
		then
		sleep 2
		echo -e "\e[1;34mJarvis: Now loading hostchanger.sh \e[0m";
		sleep 2
		exier/options/preperation/hostchanger.sh
		sleep 2
		echo -e "\e[1;31mJarvisC: Now that everythings done now loading ipcheck.. e[0m";
		./ipcheck.sh	
		sleep 2
		echo -e "\e[1;31mJarvisC: If everything has worked you are now ready for hacking. \e[0m";
	
	else 
		echo -e "\e[1;31mJarvisC: We will now loading ipchecker.sh to confirm eveything has gone smoothly e[0m";
		exier/options/preperation/ipcheck.sh	
		sleep 2
		echo -e "\e[1;31mJarvisc: If everything has worked you are now ready.e[0m";

fi
