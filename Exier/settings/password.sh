#!/bin/bash

ANSWER_JARVIS="10182800843769691015"
ANSWER_JARVISA="bottomlesstreasure"
ANSWER_JARVISC="7342681"
ANSWER_JARVISE="4312"
ANSWER_JARVISG="4210135"
ANSWER_JARVISH="65341278109"
ANSWER_JARVISI="46753891102"
ANSWER_JARVISM="110"
ANSWER_JARVISS="5431217"
ANSWER_JARVIST="213"
ANSWER_JARVISZ="1234567891011"
ANSWER_VSARCHER="21345"
ANSWER_OPTARCHER="51324"
ANSWER_ARCARCHER="35142"
ANSWER_QUESTARCHER="72151981110124143513"
ANSWER_INFO="1234"
ANSWER_SETTINGS="312"
ANSWER_ENCYCLOPEDIA="8111316912171012627134515181920"
ANSWER_BACK="back"

until [ "$ANSWER" == "$ANSWER_BACK" ];
do

echo -e "\e[1;33mKing: Do put spaces inbetween numbers! type back to return to Settings"
echo -e "\e[1;33mKing: Please Enter password for desired Menu"

read ANSWER

if ["$ANSWER" == "$ANSWER_JARVIS" ];
  then
  exier/options/jarvis/Jarvis.sh
  
elif ["$ANSWER" == "$ANSWER_JARVISA" ];
  then
  exier/options/jarvis/JarvisA.sh

elif ["$ANSWER" == "$ANSWER_JARVISC" ];
  then
  exier/options/jarvis/JarvisC.sh

elif ["$ANSWER" == "$ANSWER_JARVISE" ];
  then
  exier/options/jarvis/JarvisE.sh

elif ["$ANSWER" == "$ANSWER_JARVISG" ];
  then
  exier/options/jarvis/JarvisG.sh

elif ["$ANSWER" == "$ANSWER_JARVISH" ];
  then
  exier/options/jarvis/JarvisH.sh

elif ["$ANSWER" == "$ANSWER_JARVISI" ];
  then
  exier/options/jarvis/JarvisI.sh

elif ["$ANSWER" == "$ANSWER_JARVISM" ];
  then
  exier/options/jarvis/JarvisM.sh

elif ["$ANSWER" == "$ANSWER_JARVISS" ];
  then
  exier/options/jarvis/JarvisS.sh

elif ["$ANSWER" == "$ANSWER_JARVIST" ];
  then
  exier/options/jarvis/JarvisT.sh

elif ["$ANSWER" == "$ANSWER_JARVISZ" ];
  then
  exier/options/jarvis/JarvisZ.sh

elif ["$ANSWER" == "$ANSWER_VSARCHER" ];
  then
  exier/archers/VsArcher.sh

elif ["$ANSWER" == "$ANSWER_OPTARCHER" ];
  then
  exier/archersOptArcher.sh

elif ["$ANSWER" == "$ANSWER_ARCARCHER" ];
  then
exier/options/ArcArcher.sh

elif ["$ANSWER" == "$ANSWER_QUESTARCHER" ];
  then
  exier/archersQuestArcher.sh

elif ["$ANSWER" == "$ANSWER_INFO" ];
  then
  exier/settings/info.sh

elif ["$ANSWER" == "$ANSWER_SETTINGS" ];
  then
  exier/settings/showsettings.sh

elif ["$ANSWER" == "$ANSWER_ENCYCLOPEDIA" ];
  then
  exier/archives/useful/Encyclopedia.sh

elif ["$ANSWER" == "$ANSWER_BACK" ];
  then


else
  echo -e "\e[1;33mKing: The Password you entered is incorrect. Please try again."
  
fi
done
