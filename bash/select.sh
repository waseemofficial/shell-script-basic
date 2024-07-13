#!/bin/bash
s=("Sheldon" "Leonard" "Penny" "Howard" "Raj")

PS3="Enter a number: "
echo "${s[@]}"
select character in ${s[@]}
do
    if ["${character}" == " "]; 
    then
        echo "not from option"
    else
        echo "${character} - ${s[@]}"
        echo "Selected character: $character"
        echo "Selected number: $REPLY"
    fi
done