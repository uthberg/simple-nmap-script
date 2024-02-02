#!/bin/bash
#user inputs defined ip range
echo "Enter IP Address range: "
#creates defined range as variable
read IP
#initiates scan on defined ip
echo "Scanning target(s): $IP "
#-A flag for version detection -T4 for time and -oN to output
sudo nmap -A -T4 $IP -oN nmap-output.txt



