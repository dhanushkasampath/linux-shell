#! /usr/bin/bash

# we can pass arguments as array to bash script like this -> ./arguments_1.sh abc def ghi

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 