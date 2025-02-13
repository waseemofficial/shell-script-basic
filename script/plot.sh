#!/bin/bash

# Check if bashplotlib is installed, if not install it
if ! pip list | grep -q bashplotlib;
then
    echo "bashplotlib is not installed. Installing..."
    pip install bashplotlib
else
    echo "bashplotlib is installed."
fi

# Create a text file called data.txt and add some x,y data
cat > data.txt <<EOL
1,1
2,2
3,3
4,8
5,5
6,1
7,9
8,4
9,7
10,10
EOL

# Use the scatter command from bashplotlib to plot the data
scatter --file data.txt --color blue
cat data.txt | scatter