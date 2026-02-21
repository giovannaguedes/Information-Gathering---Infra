#!/bin/bash
echo "======================="
echo "      M!ss s3c"
echo " DNS Reverse Scanner"
echo "======================="
echo

for ip in $(seq 224 239); do 
host -t ptr 37.59.174.$ip | grep -v "37-59-174"

done
