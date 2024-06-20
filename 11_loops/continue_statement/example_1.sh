#! /usr/bin/bash

# Continue statement skip the current iteration and goes to the next iteration

for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 5 -o $i -eq 8 ]
    then
      continue
    fi
    echo $i
done

# 5 and 8 will not be printed