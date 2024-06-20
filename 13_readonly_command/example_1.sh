#! /usr/bin/bash -x

# we can make both variable and functions readonly

var=31

echo "$var"
readonly var # after this point we can not reassign values to our variable

var=50

echo "$var" # This will hold 31 as the value which was assigned before making the variable readonly


echo "---------------------------------------"

hello(){
  echo "Hello World"
}

hello
readonly -f hello # this is how we make a function readonly

hello(){ # overriding a read only function is not possible
  echo "Hello World Again"
}

hello

echo "---------------------------------------"

readonly -f # this will give all the readonly function in this script