#!/bin/bash
echo "enter a number"
read num
if [ $num -lt 0 ];
then
        echo "$num is negative"
elif [ $num -gt 0 ]; then
        echo "$num is positive"
else
        echo "$num is neither negative nor positive"
fi
