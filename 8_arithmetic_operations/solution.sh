#! /usr/bin/bash

# echo command just print what is infront of it.
# echo 1+1 will print 1+1. not 2

num1=20
num2=5

#method 1
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo
#method 2
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # if you use expr then * should be used as -> \*
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )