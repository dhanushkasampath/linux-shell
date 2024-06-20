#! /usr/bin/bash

# Print no 1 to 10 using until loop

#Method 1
n=1

until [ $n -gt 10 ]   #  *** change is at this line *******
do
  echo $n
  (( n++ ))
done

echo
#Method 2
m=1

until (( $m > 10 ))   #  *** change is at this line *******
do
  echo $m
  (( m++ ))
done