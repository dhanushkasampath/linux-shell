#! /usr/bin/bash

# bash support simple one dimentional arrays

os=('ubuntu' 'windows' 'kali')

echo ${os[@]}   # this will print all the elements of the array
echo "${os[1]}" # this will print a given element
echo ${!os[@]}  # this will print the indexes of the array
echo ${#os[@]}  # this will print the length of the array

os[3]='mac' # Adding elements to array
echo
echo "updated array: ${os[@]}"

os[1]='windows-xp' # Update existing elements in the array
echo
echo "updated array: ${os[@]}"

unset os[1] # remove existing element from an array
echo
echo "updated array: ${os[@]}"

# Gaps in the array are ok in bash scripting.
# That means we can set values even to os[10]. when printing the result it will skip
# the null values and show only values in order

# Read array elements

echo "-----------------------------------------"
read -a arr # we can use this method to read an input as an array; eg: abc def gfi
echo "${arr[@]}"