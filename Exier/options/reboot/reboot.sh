#!/bin/bash

echo -e "\e[1;34mJarvis: Starting reboot..\e[0m"
sleep 2
gnome-terminal -e ./jarvis.sh
sleep 2
echo -e "\e[1;34mJarvis: Reboot complete.\e[0m"
sleep 2
echo New terminal created
echo Please close this terminal 
read ""



