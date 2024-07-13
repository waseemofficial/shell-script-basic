#!/bin/bash

echo "this is tr tool" | tr " " "_"
echo "this is tr tool" | tr "i" "1"
echo "this is tr tool" | tr "ro" "15"
#this is cool
echo "this is tr tool" | tr "[:lower:]" "[:upper:]"
echo "this is tr tool" | tr -d " " 
echo "this is tr tool" | tr -d "t" 

#echo "ssddfsfsdds\nsadasdasdadas\nsdsdasd" | lolcat