#!/bin/bash
if [ -f g5 ];
then
	rm g5
fi
for i in $*
do
        echo -e " $i" >> g5
done
d=`sort -n  g5 | tail -2 | head -1 `
echo "The second largest number is $d"
