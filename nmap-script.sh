#!/bin/bash
#user inputs defined ip range
echo "Enter IP Address range: "
#creates defined range as variable
read IP
#initiates scan on defined ip
echo "Scanning target(s): $IP "
#outputs scan to nmap.txt
sudo nmap -A -T4 $IP -oN nmap-output.txt



