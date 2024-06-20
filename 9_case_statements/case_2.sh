#! /usr/bin/bash

# This file will show how case statements works in scripting
echo -e "Enter any character : \c"
read value

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? ) # ? this question mark is for any special character
        echo "User entered $value special character" ;;
    * ) # * this astrix is for more than 1 characters
        echo "Unknown input" ;;

esac

# if you enter a capital letter and case statement moved to simple value then we need
# to set a environment variable as follows
# LANG=C


