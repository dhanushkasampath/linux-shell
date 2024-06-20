#! /usr/bin/bash

# This file will show how case statements works in scripting
vehicle=$1   # getting inputs to shell script file.

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollars" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollars" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollars" ;;
    "truck" )
        echo "Rent of $vehicle is 200 dollars" ;;
    * )
        echo "Unknown vehicle" ;;

esac

# need to run this file as below
#  ./case_1.sh car