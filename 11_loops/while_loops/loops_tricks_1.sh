#! /usr/bin/bash

# Print no 1 to 10 using while loops
# also assume for some reason we want to delay the printing. For that we can use sleep command

#Tick No1
n=1

while [ $n -le 10 ]
do
  echo "$n"
  (( n++ ))
  sleep 1 # pause the execution for this much of seconds
done

