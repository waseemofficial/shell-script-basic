#!/bin/bash

####################
# bash script to check 
# df disk space and processes
####################
set -e #! exit the script when there is ann error
set -o pipefail #

echo -e "\e[32m Print Disk Space \e[0m"
df -h

echo -e "\e[32m Print Memory \e[0m"
free -g

echo -e "\e[32m Print CPU Processes \e[0m"
nproc

echo -e "\e[32m Print Current Running processes \e[0m"
ps -ef
echo -e "\e[32m Print Current Running processes PID's Only \e[0m"
ps -ef | grep root | awk -F" " '{print $1 "\t" $2}'