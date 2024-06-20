#! /usr/bin/bash

# This script needs file1.txt file

usage() {
  echo "You need to provide an argument : "
  echo "usage : $0 file_name"
}

is_file_exists(){
  local file="$1"  # this is the first argument pass to this function. note: there can not be spaces between = sign
  [[ -f "$file" ]] && return 0 || return 1
}

#  $# will give number of arguments
[[ $# -eq 0 ]] && usage  # This says if user has not provide the any argument, then call the usage function

if ( is_file_exists "$1" ) # This is the first argument pass to the script
then
    echo "File found"
else
    echo "File not found"
fi


#we need to call this script as follows
#    ./example_3.sh file1
