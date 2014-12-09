#!/bin/bash

ANSWER_PASSWORD="1"
ANSWER_INFO="2"
ANSWER_EXIERMENU="3"

until [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
do
echo -e "\e[1;33mKing: Availble options in Settings:





";

read ANSWER

if [ "$ANSWER" == "$ANSWER_PASSWORD" ];
  then
  exier/settings/password.sh
  
elif [ "$ANSWER" == "$ANSWER_INFO" ];
  then
  exier/settings/info.sh

elif [ "$ANSWER" == "$ANSWER_EXIERMENU" ];
  then
  echo -e "\e[1;33mKing: Returning to Exier Menu";
  
else
  echo -e "\e[1;33mKing: Unrecognised Response. Reloading Settings"
  
fi
done
