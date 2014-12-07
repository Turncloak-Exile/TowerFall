#!/bin/bash 

echo -e "\e[0;32mJarvisH: Now loading custom word list creator"
sleep 1
echo -e "\e[0;32mJarvisH: Please enter the minimum number of characters in the pasword \e[0m"
read n1
echo -e "\e[0;32mJarvisH: Please enter the maximum number of characters in the pasword \e[0m"
read n2
echo -e "\e[0;32mJarvisH: Please enter the Pattern E.g. virgin media's default is <abcd> \e[0m"
read n3
sleep 1

crunch $n1 $n2 $n3 -o options/aircrack/wordlist.pcap
sleep 1 
echo -e "\e[0;32mJarvisH: Wordlist has been created and saved in options/aircrack"
sleep 1

