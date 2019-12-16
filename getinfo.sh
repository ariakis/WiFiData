#!/bin/sh

echo -n "Updating OUI list... "
curl -s http://standards-oui.ieee.org/oui.txt > oui.txt
echo "Done!"
sleep 1

echo "Getting data!"
sleep 1

# clear screen ready for output
clear

echo " ----- APs -----"

python3 APinfo.py $1

echo " ----- Clients -----"

python3 clientProbes.py $1
