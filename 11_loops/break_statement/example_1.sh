#! /usr/bin/bash

# Assume you want to get out of the loop if the value is 5
for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 5 ]
    then
      break
    fi
    echo $i
done
