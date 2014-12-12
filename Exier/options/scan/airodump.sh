#!/bin/bash


sleep 1
echo -e "\e[1;34mJarvis: Proceeding to record monitoring results from Airodump\e[0m";
sleep 2
airmon-ng start wlan0
sleep 3
echo -e "\e[1;34mJarvis: We wont kill the processes at this time as we are dumping short term findings\e[0m";
sleep 3
echo -4 "\e[1;34mJarvis: Press ctrl-c to record findings to file";

sleep 3
echo -e "\e[1;34mJarvis: Loading airodump-ng";
sleep 2
airodump-ng mon0 -w options/airodump/recordedhosts.csv
sleep 3
echo -e "\e[1;34mJarvis: Your findings are now located options/airodump/ \e[0m";
sleep 2




