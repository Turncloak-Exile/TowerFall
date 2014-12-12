#!/bin/bash

sleep 1
echo -e "\e[1;34mJarvis: Currently cleaning wastebasket";
sleep 3
rm -rf ~/.local/share/Trash/files
sleep 1
echo -e "\e[1;34mJarvis: Wastebasket is now empty";
sleep 0.5
echo -e "\e[1;34mJarvis: Returning to menu";


