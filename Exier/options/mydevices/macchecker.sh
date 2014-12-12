#!/bin/bash

echo "Now showing current macc address for eth0";
macchanger -s eth0
echo "Now showing current macc address for wlan0";
macchanger -s wlan0
echo "If you want to change your address please use macchanger";
sleep 1
