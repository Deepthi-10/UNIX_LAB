#!/bin/bash
echo " enter n "
read n
i=1
sum=0
echo "odd numbers from 1 to" $n
while [ $i -le $n ]
    do
    echo $i
    sum=$((sum+$i))
    i=$(($i+2))
    done
echo " sum is " $sum
