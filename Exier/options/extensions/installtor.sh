#!/bin/bash

echo "Proceeding to install Tor"
sleep 1
apt-get install tor
sleep 1
echo "Tor should now be installed on your system

1) To enable Tor service from command line:
type: service tor start

2)Browse with confident by using proxychains and tor:
type: proxychains iceweasel";

sleep 1