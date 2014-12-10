#!/bin/bash

clear
sleep 2
echo -e "\e[32mSystem: If the computers in this network have got hostnames like Peter-1, Peter-2, you should change your hostname to something alike to blend in. \e[0m"


sleep 5
echo Simply change your current name i.e Exile or Kali to your preferd name and save it. This will over write any changes in the file.

sleep 4
echo -e "\e[1;34mJarvis:If you have saved your changes close leafpad and reboot your system for changes to take effect.\e[0m"
sleep 2

command -v leafpad >/dev/null 2>&1 || {
	echo >&2 "I require leafpad but its not installed"
}
sudo apt-get install leafpad

sleep 4
echo Now loading leafpad text editor..
sleep 4
leafpad /etc/hostname

