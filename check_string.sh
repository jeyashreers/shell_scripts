#!/bin/bash
echo "enter the first string"
read a
echo "enter the second string"
read b
if [[ $a != $b ]];then
        echo "Both strings are not same"
else
        echo "both strings are same"
fi
