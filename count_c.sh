#!/bin/bash
echo "counting characters in a string"
for name in $*
do
        echo -n $name | wc -c
done
