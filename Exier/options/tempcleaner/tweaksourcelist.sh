#!/bin/bash

echo "JarvisI: Perparing to tweek source list";
sleep 1
echo -e "\e[1;33mKing: Warning tweaking your source list can corrupt your kali system please proceed with caution";
sleep 1
echo "JarvisI: Now opening source list";
sleep 1
echo "JarvisI: To change source list simply save any changes made to the document";
sleep 1
leafpad /ect/apt/source.list
sleep 1
echo "JarvisI: Press any key to continue";
read ""
