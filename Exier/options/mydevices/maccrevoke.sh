#!/bin/bash

echo "Reverting your Macc address for eth0 and wlan0 to defualt";
sleep 2 
ifconfig eth0 down
sleep 2
macchanger -p eth0
sleep 2
ifconfig wlan0 down
sleep 2
macchanger -p wlan0
sleep 1
ifconfig wlan0 up
sleep 1
ifconfig eth0 up
sleep 2
echo "Macc Revoke completed successfully.";
echo "Type ifconfig to check revoking has worked.";
sleep 1