#!/bin/sh
max=100
for i in `seq 1 $max`
do
    echo "$i"
    echo "$i" > playdoh.txt
done

#echo '1' > playdoh.txt
cat playdoh.txt
