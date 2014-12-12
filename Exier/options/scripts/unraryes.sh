#!/bin/bash

ANSWER_YES="y"
ANSWER_NO="n"

sleep 1
echo -e "\e[1;34mJarvis: Please put .rar at the end when you specify the file";
sleep 3
sleep 1
echo -e "\e[1;34mJarvis: Current files in root:";
sleep 1
ls
read -p "Please type the file name to extract: "; name1
sleep 1
echo -e "\e[1;34mJarvis: You wish to extract the contents of $name1 to the Root directory is this correct?";
sleep 3

read ANSWER

if [ "$ANSWER" == "$ANSWER_YES" ];
	then
	sleep 1		
	echo "Continuing to load Unzip";


elif [ "$ANSWER" == "$ANSWER_NO" ];
	then
	sleep 1		
	echo -e "\e[1;34mJarvis: Please put desired file to be extracted in your root directory";

else
	echo "Unrecognised response. Returning to Main menu";
	sleep 1
fi

echo "Extracting files to Root";
sleep 1
unrar e $name
sleep 1
echo "Extracting Complete.";
echo -e "\e[1;34mJarvis: Your extracted files are located in root";
