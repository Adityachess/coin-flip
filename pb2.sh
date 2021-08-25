
#! /bin/bash

echo "Enter Number num "
read num
 tail=0 
head=0

for(( i=0;i<=$num;i++ ))
do
        random=$((RANDOM%2))
        if [ $random -eq 1 ]
then
        head=$(($head+1))
        echo "Head: $head"
        else
        tail=$(($tail+1))
        echo "Tail: $tail"
        fi
        done


