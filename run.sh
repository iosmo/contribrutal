#!/bin/sh
if [ $# -eq 0 ] ; then
    echo "Error: Please supply the number of commits you would like as an arugment"
    exit
fi

cd /Users/liamelmore/Documents/Playground/Contribrutal/contribrutal

max=$1
for i in `seq 1 $max`
do
    echo "$i" > playdoh.txt
    git add playdoh.txt
    git commit -m "Update file with $i"
done
git push
