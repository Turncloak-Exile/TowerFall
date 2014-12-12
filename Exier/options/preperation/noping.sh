#!/bin/bash

echo "Now ignoring ping requests..";
sleep 3
echo 1 >/proc/sys/net/ipv4/icmp_echo_ignore_all
sleep 2
echo -e "\e[1;34mJarvis: Your system is now ignoring incoming ping requests. \e[0m";
sleep 2

