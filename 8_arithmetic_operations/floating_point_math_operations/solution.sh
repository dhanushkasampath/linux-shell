#! /usr/bin/bash

# by default bash scripts does not support arithmetic operations on decimal numbers
# for those kind of arithmetic operations we have a tool called bc.

num1=20.5
num2=3

echo "$num1+$num2" | bc  # values in "" will be treated as input for bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=5; 20.5/5" | bc # here scale is the number of decimal places
echo "20.5%5" | bc

num3=27

echo
echo "scale=2; sqrt($num3)" | bc -l  # -l is to call the math library of bc
echo "scale=2; 3^3" | bc -l  # 3x3x3 this is to get the power