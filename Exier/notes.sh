#!/bin/bash

ANSWER_YES="y"
ANSWER_NO="n"

until [ "$ANSWER" == "$ANSWER_NO" ];
do

echo -e "\e[1;33mKing: Welcome to Notes. Here you can create, modify and store usefull information."
sleep 1
echo -e "\e[1;33mKing: Do you want to make a note? y/n?"

read ANSWER

if [ "$ANSWER" == "$ANSWER_YES" ];
  then
  echo -e "\e[1;33mKing: Loading Notes"
  sleep 1
  leafpad exier/settings/note.txt
  echo -e "\e1;33mKing: To add a note, write your note, go to File/save, close Leafpad. Then you will have saved your changes."

elif [ "$ANSWER" == "$ANSWER_NO" ];
  then
  echo -e "\e[1;33mKing: Seems you do not want to create a note. Returning to Settings."
  
else
  echo -e "\e[1;33mKing: Unrecognised Response. Reloading options"
  
fi
done
  
