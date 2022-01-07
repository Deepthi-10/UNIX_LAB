#!bin/bash
echo " enter a string to count number of vowels"
read str
count=0
for word in $str
do
len=`expr length $word`
while [ $len -gt 0 ]
do
ch=`echo $word | cut -c $len`
case $ch in [aeiouAEIOU] )
count=`expr $count + 1`
;;
esac
len=`expr $len - 1`
done 
done
echo " the number of vowels is $count"
