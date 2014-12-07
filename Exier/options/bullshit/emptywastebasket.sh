#!/bin/bash

sleep 2
echo -e "\e[1;34mJarvis: Currently removing files from wastebasket"
sleep 3
rm -rf ~/.local/share/Trash/files
sleep 1
echo -e "\e[1;34mJarvis: Wastebasket is now empty"
sleep 0.5
echo -e "\e[1;34mJarvis: Returning to menu"


