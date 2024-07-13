#!/bin/bash -e
# this sample script will generate a few GUIDs and
# append them to the key file in the /var/lib/myapp/

DATA_DIR=/Data

echo "Adding 5 keys to keys.txt"

for i in {1..5}; do
    uuidgen >>$DATA_DIR/keys.text
done

echo "the following keys have been generated and added to $DATA_DIR/keys.txt"
echo
tail -n 5 ${DATA_DIR}/keys.txt

echo
echo "Done. Exiting."

