#!/bin/bash
echo "enter the starting number"
read i
echo "Enter the ending number"
read range
s=0

while [ $i -le $range ]
do
        s=`expr $s + $i`
        i=`expr $i + 1`
done
echo "The sum is :$s"
