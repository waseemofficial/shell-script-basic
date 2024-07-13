#!/bin/bash
######################
# working of trap command 
# 
######################

FILE=hello.txt
echo "PID is $$"

# run echo command when signal interept i.e ctrl+c
trap "echo -e '\e[34m dont use the ctrl+c \e[0m ' " SIGINT
# delet when EXIT Signal
trap 'rm -f $FILE; ' EXIT
trap 'echo "$0 is terminating ..."; exit 3' 15
# check file exists if yes delet it
if [ -e $FILE ]
then
echo "$FILE exists so script must exit"
exit 2
fi
echo $$ > $FILE
sleep 10

exit 0
