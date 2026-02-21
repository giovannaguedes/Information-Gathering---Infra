#!/bin/bash
echo "======================="
echo "      M!ss s3c"
echo " DNS Reverse Scanner"
echo "======================="
echo

for ip in $(seq 224 239); do 
host -t ptr 192.168.1.$ip | grep -v "192-168-1"

done
