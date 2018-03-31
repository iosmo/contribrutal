#!/bin/sh
if [ $# -eq 0 ] ; then
    echo "Error: Please supply the number of commits you would like as an arugment."
    exit
fi

max=$1
for i in `seq 1 $max`
do
    echo "$i" > playdoh.txt
    git commit -am "Update file with $i"
done
