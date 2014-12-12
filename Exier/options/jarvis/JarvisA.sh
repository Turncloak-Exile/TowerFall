#!/bin/bash

ANSWER_ACEOFSPADES="aceofspades"

echo "Jarvis Attack is currently under maintenance
 ______                                         ______
|      /_______________________________________\      |
|     /_________________________________________\     |
|    /                                           \    |
|___/                                             \___|
|  |                                               |  |
|  |                                               |  |
|  |                       /\                      |  |
|  |                      /  \                     |  |
|  |          |\         /    \         /|         |  |
|  |          | \       /      \       / |         |  |
|  |          |  \     /        \     /  |         |  |
|  |          |   \   /          \   /   |         |  |
|  |          |    \_/     /\     \_/    |         |  |
|  |          |           /__\           |         |  |
|  |          |          /    \          |         |  |
|  |          |__________________________|         |  |
|  |                                               |  |
|__|            Please Enter Your Code             |__|
|   \                                             /   |
|    \___________________________________________/    |
|     \_________________________________________/     |
|______\                                       /______|";

read ANSWER 

if [ "$ANSWER" == "$ANSWER_ACEOFSPADES" ];
	then
	exier/options/jarvis/aceofspades.sh
else
	echo "\e[1;33mKing: Code Incorrect";
fi

