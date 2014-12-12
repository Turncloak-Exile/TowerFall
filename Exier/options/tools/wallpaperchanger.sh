#/bin/bash

echo -e "\e[1;34mJarvis: Loading Background changer\e[0m";
sleep 2
echo -e "\e[1;34mJarvis: Please note image must be saved in Exier/options/wallpapers";
sleep 2
echo -e "\e[1;34mJarvis: Enter the save name of your chosen Background:";
read background
sleep 1
cd exier/options/wallpapers

if [ ! -f "$background" ];
then
	echo "file dosent exists, please check path of Image";
fi

echo -e "Jarvis: Changing Background";
sleep 1
gsettings set org.gnome.desktop.background picture-uri file:$background
sleep 1
