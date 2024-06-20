#! /usr/bin/bash

#Declare a variable
count=10

if [[ $count = 9 ]] # there should be a space after 9. else syntax error will be there
then
    echo "condition is true"
else    
    echo "condition is false"
fi