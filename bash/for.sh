#!/bin/bash
a = $1
echo $1
for (( i=0; i<=$1; i++ ))
do
echo $i
done

for j in {a..z}
do 
echo $j
done

for z in range$2
do
echo $z
done