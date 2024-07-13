#!/bin/bash

echo "Hello, who is this?"
read Name
echo "hi ${Name:-"plz introduce yourself"}"
echo "What's your favorite color?"
read color
echo "it's nice to know that you like ${color} "
echo "How many cats do you have?"
read cats

echo ${cats}