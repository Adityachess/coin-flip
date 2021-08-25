#!/bin/bash 
rannum=$(($RANDOM%2)) 
echo $rannum 
if [[ $rannum -eq 1 ]] 
then
echo "winner is: Heads"
else
echo "winner is: Tails"
fi
