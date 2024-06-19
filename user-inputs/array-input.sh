#! /usr/bin/bash

echo "Enter names : "
read -a names #-a represents input is taken as an array
echo " Names : " ${names[0]}, ${names[1]}, ${names[2]}  # This way we can access the elements in the array