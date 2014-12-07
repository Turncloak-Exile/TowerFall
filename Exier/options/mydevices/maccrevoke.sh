#!/bin/bash

echo Reverting Macc address for eth0 and wlan0 to defualt
sleep 2 
ifconfig eth0 down
sleep 2
macchanger -m 00:1b:38:da:ca:c1 eth0
sleep 2
ifconfig wlan0 down
sleep 2
macchanger -m 00:1f:3a:85:69:5a wlan0
sleep 1
ifconfig wlan0 up
sleep 1
ifconfig eth0 up
sleep 2
echo Your Macc address is now defualt
echo Type ifconfig to check revoking has worked.

