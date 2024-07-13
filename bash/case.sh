#!/bin/bash

echo -n "chose one of this (car,bike,train,aeroplane) : "
read a
case $a in
    car)
        echo "you choice was car"
        ;;
    bike)
        echo "you choice was bike"
        ;;
    train)
        echo "you choice was train"
        ;;
    aeroplane)
        echo "you choice was plane"
        ;;
    *)
        echo "plz chose from the list only"
        ;;
esac