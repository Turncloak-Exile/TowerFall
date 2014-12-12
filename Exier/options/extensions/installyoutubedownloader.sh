#!/bin/bash

echo "Proceeding to install Youtube Downloader"
cd /usr/local
sleep 1
wget http://youtube-dl.org/downloads/2014.03.12/youtube-dl-2014.03.12.tar.gz
sleep 1
tar xzf youtube-dl-2014.03.12.tar.gz
sleep 1
cd youtube-dl
sleep 1
in youtube-dl /bin
sleep 1
youtube-dl -U
echo "Youtube Downloader should now be installed on your system"
sleep 1
