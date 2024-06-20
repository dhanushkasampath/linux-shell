#! /usr/bin/bash

# lets say we want to print hello world with a function

#Syntax-1
function hello(){
  echo "Hello World"
}

#Syntax-2
quit(){
  exit
}

# above are just declaration of the function.
# we need to call them.
# sequence of calling them is important. But declaration can be done in any sequence

hello

echo "foo"

quit