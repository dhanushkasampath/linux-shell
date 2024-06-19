#! /usr/bin/bash

#we can define multiple if else conditions
word=a

if [[ $word == "b" ]] # there should be a space after 9. else syntax error will be there
then
    echo "condition b is true"
elif [[ $word == "a" ]] 
then
   echo "condition a is true"
else    
    echo "condition is false"
fi