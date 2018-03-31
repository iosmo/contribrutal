#!/bin/sh
max=2
for i in `seq 1 $max`
do
    echo "$i" > playdoh.txt
    git commit -am "Update file with $i"
done
#echo '1' > playdoh.txt
#cat playdoh.txt
