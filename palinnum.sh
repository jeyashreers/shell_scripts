#!/bin/bash
echo "enter the number"
read n
#echo "enter the number"
#read m
num=0
#while [ $n -gt $m ]
#do
while [ $n -gt 0 ]
do
num=`expr $num \* 10`
k=`expr $n % 10`
num=`expr $num + $k`
n=`expr $n / 10`
done
echo "number is $num"
#done
