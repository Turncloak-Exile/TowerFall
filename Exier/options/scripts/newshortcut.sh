#!/bin/bash 

sleep 1
echo -e "\e[1;34mJarvis: Now loading shortcut editor."
sleep 1
echo -e "\e[1;34mJarvis: To apply changes just save and exit."
sleep 2
sleep 1
leafpad options/scripts/shortcuts.sh
sleep 2
echo "press Enter key to continue"
read "fish"


