#! /usr/bin/bash

# suppose we need to check multiple conditions

#method 1
age=25

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

#method 2
size=25

if [[ $ize -gt 20 && $size -lt 30 ]]
then
  echo "valid size"
else
  echo "invalid size"
fi

#method 3
count=25

if [ $count -gt 45 -a $count -lt 100 ]
then
  echo "valid count"
else
  echo "invalid count"
fi