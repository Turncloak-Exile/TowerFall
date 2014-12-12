#!/bin/bash

ANSWER_YES="y"
ANSWER_NO="r"
ANSWER_BACK="b"

sleep 1

until [ "$ANSWER" == "$ANSWER_"]
echo "
Do you want to add full repository in source.list? (y)
Restore sources.list to default? (r)
Go back to previous menu (b)";

read ANSWER

if [ "$ANSWER" == "$ANSWER_YES" ];
	then
	echo "To add full repositories list, copy all the text below and wait for leafpad to load:
	DO NOT COPY THE QUOTE at 'non-free'

	deb http://http.kali.org/ /kali main contrib non-free
	deb http://http.kali.org/ /wheezy main contrib non-free
	deb http://http.kali.org/kali kali-dev main contrib non-free
	deb http://http.kali.org/kali kali-dev main/debian-installer
	deb-src http://http.kali.org/kali kali-dev main contrib non-free
	deb http://http.kali.org/kali kali main contrib non-free
	deb http://http.kali.org/kali kali main/debian-installer
	deb-src http://http.kali.org/kali kali main contrib non-free
	deb http://security.kali.org/kali-security kali/updates main contrib non-free
	deb-src http://security.kali.org/kali-security kali/updates main contrib non-free"

	echo "Press any key to continue to load leafpad"
	read "fish"
	leafpad /ect/apt/source.list
	sleep 1
	echo "JarvisI: Press any key to continue. Paste the above in sources.list";
	read "fish"
	apt-get clean && apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y
	sleep 1
	echo "Your repositories have been updated to the latest versions"
	sleep 1

elif [ "$ANSWER" == "$ANSWER_r" ];
	then
	echo "To fix sources.list replace all existing lines in sources.list to the ones shown:";
	sleep 1
	echo "
	## Regular repositories
	deb http://http.kali.org/kali kali main non-free contrib
	deb http://security.kali.org/kali-security kali/updates main contrib non-free
	## Source repositories
	deb-src http://http.kali.org/kali kali main non-free contrib
	deb-src http://security.kali.org/kali-security kali/updates main contrib non-free"
	sleep 1
	echo "Once you have replaced your contents in sources.list press any keey to continue"
	read "fish"

elif [ "$ANSWER" == "$ANSWER_BACK" ];
	echo "Returning to previous menu";

else
	echo "Unrecognised REsponse. Reloading Question"
fi
done