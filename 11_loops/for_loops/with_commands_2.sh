#! /usr/bin/bash

for item in * # astrix is going to see all the files in the directory
do
#    if [ -d $item ] # if the item is a directory, then print the name of it
    if [ -f $item ] # if the item is a file, then print the name of it
    then
        echo $item
    fi
done