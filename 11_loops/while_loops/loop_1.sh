#! /usr/bin/bash

# Print no 1 to 10 using while loops

#Method 1
n=1 # set the initial value

while [ $n -le 10 ] # evaluate a condition
do
#  echo -e "$n \c"  # This will print the values horizontally
  echo "$n"  # This will print the values vertically
  n=$(( n+1 )) # increment the value of n by 1          *** change is at this line *******
done

echo
#Method 2
m=1 # set the initial value

while [ $m -le 10 ] # evaluate a condition
do
  echo "$m"  # This will print the values vertically
  (( m++ )) # increment the value of m by 1             *** change is at this line *******
done


echo
#Method 3
p=1 # set the initial value

while (( $p <= 10 )) # evaluate a condition             *** change is at this line *******
do
  echo "$p"  # This will print the values vertically
  (( p++ )) # increment the value of m by 1
done