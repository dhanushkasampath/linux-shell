#! /usr/bin/bash

# Assume we want to open 3 terminals. We can use loops for that

#Tick No2
n=1

while [ $n -le 3 ]
do
    (( n++ ))
    gnome-terminal &
done

