#!/bin/bash
file=$1
if [ -f ./$file ] 
then 
echo "file exist"
else 
echo "file dosent exist"
fi