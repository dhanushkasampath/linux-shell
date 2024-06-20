#! /usr/bin/bash

# we can pass arguments to functions as $1 $2 $3 ....
#Syntax-1
function hello(){
  echo "Hello $1"
}

#Syntax-2
quit(){
  exit
}

hello dhanushka # calling the function with arguments

echo "foo"

quit