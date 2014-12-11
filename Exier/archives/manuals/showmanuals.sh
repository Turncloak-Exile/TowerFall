#!/bin/bash

ANSWER_ARCHERS="13"
ANSWER_JARVIS="9"
ANSWER_EXIER="7"
ANSWER_CREDITS="8"

until [ "$ANSWER" == "$ANSWER" ];
do

echo -e "\e[0;32mJarvisS: Availabe Manual Options:
    _______________________________________ 
   |                                       |
   |                                       |
   |              13)Archers               |
   |                                       |
   |               9)Jarvis                |
   |                                       |
   |               7)Exier                 |
   |                                       |
   |          8)Return to Credits          |
   |                                       |
   |_______________________________________|";

read ANSWER

if [ "$ANSWER" == "$ANSWER_ARCHERS" ];
	then