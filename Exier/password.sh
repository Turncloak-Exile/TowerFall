#!/bin/bash

ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_ =" "
ANSWER_BACK="back"

until [ "$ANSWER" == "$ANSWER_BACK" ];
do

echo -e "\e[0;34mJarvisH: Do put spaces in between numbers! type back to return to Settings"
sleep 1
echo -e "\e[1;32mPlease Enter password for desired Menu"

read ANSWER

if ["$ANSWER" == "$ANSWER_ " ];
  then
  
elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

elif ["$ANSWER" == "$ANSWER_ " ];
  then

else
  echo -e "\e[1;33mKing: The Password you entered is incorrect. Please try again."
  
fi
done
