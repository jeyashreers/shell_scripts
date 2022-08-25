#!/bin/bash
echo "enter the file name"
read file
if [ -f $file ]; then
	echo "the entered file exists"
else
	touch $file
	echo "$file is created"
fi
