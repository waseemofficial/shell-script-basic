#!/bin/bash

echo "$(( 4 + 5 ))"
a=4
b=5
c=$(( $a + $b + $b )) 
echo "$(( c ))"