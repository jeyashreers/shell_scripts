#!/bin/bash
echo "enter the name of fruit"
read a
t=`echo $a | grep [A-Z]`
if [ "$?" = "0" ]; then
               b=`echo $t | tr '[A-Z]' '[a-z]'`
               if [ "$b" == "apple" ]; then
                               echo "the entered fruit is correct"
                       else
                                       echo "the entered fruit is not correct.The fruit entered is $b"
               fi
fi
