#! /usr/bin/bash

# >> this is used to append data to file
# > this is used to override the file with data

# we use below command to remove write permissions from a file
# chmod -w test

# to make sure appending works properly;
# 1. first enter some data. 
# 2. rerun the script and enter data
# 3. check whether both data are there.

# note: ctrl + d is used to come out of cat command in scripting.

#\c is used to keep the cursor on the same line after the echo
# -e flag is to enable that functionality
echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]   # -f is to check file exists and it's a regular file or not
then
    if [ -w $file_name ]   # -w is to check file has write permission or not
    then
        echo "Type some text data. Press ctrl + d to quit."
        cat >> $file_name
    else
        echo "The file do not have write permissions."
    fi
else
    echo "$file_name file does not exist"
fi