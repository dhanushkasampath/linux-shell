#! /usr/bin/bash

# Assume we want to print numbers

for i in 1 2 3 4 5
do
    echo $i
done


echo "----------------------------------------------------------"
# iterating over a range from 1 to 10

for i in {1..10}  # this notation needs minimum bash version of 3
do
    echo $i
done

echo "----------------------------------------------------------"
# iterating over a range from 1 to 10 by incrementing by 2

for i in {1..10..2}
do
    echo $i
done


echo "----------------------------------------------------------"
# iterating over a range from 1 to 10

for (( i=0; i<5; i++ ))
do
    echo $i
done
