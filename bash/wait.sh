#!/bin/bash
echo "sleep for 3sec"
# "&" is used for sub process
sleep 3 &
echo "sleep for 30sec"
sleep 30 &
echo "sleep for 5sec"
sleep 5 &
wait -n
echo "First job completed."
wait
echo "All jobs completed."