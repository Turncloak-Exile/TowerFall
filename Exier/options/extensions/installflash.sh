#!/bin/bash

echo "Proceeding to install Flash";
sleep 1
apt-get install flashplugin-nonfree
sleep 1
echo "Now updating Flash to most update version";
sleep 1
update-flashplugin-nonfree --install
sleep 1
echo "Flash has now been installed on your system";