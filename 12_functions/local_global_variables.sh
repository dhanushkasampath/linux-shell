#! /usr/bin/bash

# local variables

function print(){
  name=$1
  echo "The name is $name"
}

name=Tom # this is a global variable. we can access it from any where in the script
echo "The name is $name : Before"

print Max

echo "The name is $name : After"

#below will be the output
#
#The name is Tom : Before
#The name is Max
#The name is Max : After

# Accordingly we can see the value of the global variable has changed after the method execution.
# to prevent this we can use local keyword

echo "--------------------------------------------------------------"

function print1(){
  local name1=$1
  echo "The name is $name1"
}

name1=Tom
echo "The name is $name1 : Before"

print Max

echo "The name is $name1 : After"

# Below will be the output

#The name is Tom : Before
#The name is Max
#The name is Tom : After

# Accordingly we can see since we used the local keyword, the method call has not changed the value of global variable
