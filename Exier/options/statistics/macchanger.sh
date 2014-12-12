#!/bin/bash 
 
sleep 1
echo "Starting Macchanger.sh";
sleep 3
echo -e "\e[1;34mJarvis: Your default macc address for eth0: 00:1b:38:da:ca:c1 \e[0m";
read -p "Enter your new macc address for eth0: " name1
sleep 2
macchanger -m $name1 eth0
sleep 2 
echo "Eth0 macc address is currently spoofed.";
echo -e "\e[1;34mJarvis: Would you like to proceed to spoof wlan0?";
read -p "y/n?"
sleep 2
ifconfig wlan0 down
sleep 2
echo -e "\e[1;34mJarvis: Your default macc address for wlan0: 00:1f:3a:85:69:5a \e[0m";
read -p "Enter your new macc address for wlan0: " name2
sleep 2
macchanger -m $name2 wlan0
sleep 2
ifconfig wlan0 up
sleep 1
echo -e "\e[1;34mJarvis: Both eth0 and wlan0 are now being spoofed. \e[0m";

