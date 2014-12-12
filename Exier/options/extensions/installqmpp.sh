#!/bin/bash

echo "Proceeding Install Qmpp";
sleep 1
wget http://qmmp.ylsoftware.com/files/qmmp-0.7.5.tar.bz2
echo "Now we have downloaded Qmpp from the offical source";
echo "Before compliling Qmpp we need to install dependency packages";
libsndfile-dev libvorbis-dev libogg-dev libenca-dev libmad0-dev libid3tag0-dev libwavpack-dev libmpcdec-dev libmodplug-dev libavcodec-dev libavformat-dev libgme-dev libopus-dev libopusfile-dev
sleep 1
cd qmpp-0.75
qmake
sleep 1
make
sleep 1
make install
echo "Qmpp should now be installed on your system";
sleep 1