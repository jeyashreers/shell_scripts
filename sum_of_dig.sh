#!/bin/bash
echo "enter a number"
read n
sum=0
while [ $n -gt 0 ]
do
	m=`expr $n % 10`
	n=`expr $n / 10`
	sum=`expr $m + $sum`
done
echo "$sum"
