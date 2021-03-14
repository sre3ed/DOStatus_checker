#!/bin/bash

if [ "$1" == "" ]
then 
echo "usage: ./status.sh [network]"
echo "Example: ./ping.sh 192.168.1"
else
for x in seq 1 254 :
do


ping  $1

done 
fi
