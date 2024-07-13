#!/bin/bash

for i in $(seq 7) 
do
    echo -e "\e[0;3"$i"m $i \e[0m"
    echo -e "\e[1;3"$i"m $i \e[0m"
done
echo -e "\x1B[1;31;1m Hello World\e[0m"
echo -e "\x1B[1;31;2m Hello World\e[0m"
echo -e "\x1B[1;32;3m Hello World\e[0m"
echo -e "\x1B[1;31;4m Hello World\e[0m"
#echo -e '\e[4:3mcurly underline (new in 0.52)\e[4:0m'
echo -e "\x1B[1;31;5m Hello World\e[0m"
echo -e "\x1B[1;31;6m Hello World\e[0m"
echo -e "\x1B[1;31;9m Hello World\e[0m"
echo -e "\x1B[1;31;21m Hello World\e[24m"
echo -e '\e[7mreverse\e[27m'
echo -e '\e[5mblink (new in 0.52)\e[25m'