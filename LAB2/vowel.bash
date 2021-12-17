#!/bin/bash
echo "enter the string to count vowels"
read str
len=`expr length $str`
count=0
while [ $len -gt 0 ]
do
ch=`echo $str | cut -c $len`
case $ch in 
  [aeiouAEIOU] )
  count=`expr $count + 1`
  echo $ch
  ;;
  esac
  len=`expr $len - 1`
  done
echo "the number of vowels are" $count
