#!/bin/bash


echo -e "\e[1;31mJarvisC: Now checking your IP\e[0m"
sleep 2
echo -e "\e[1;31mJarvisC: This may take some time\e[0m"
sleep 1
echo "Your IP is: "
curl -s checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'
echo ""
sleep 1
echo -e "\e[1;31mJarvisC: If you do not see your IP address, you may not be connected to the internet."

