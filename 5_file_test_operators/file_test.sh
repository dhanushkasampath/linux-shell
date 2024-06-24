#! /usr/bin/bash

#most of the time when you are writing shell scripts we are dealing with files
#eg:
# 1. to check whether file exists or not.
# 2. to check the extension of the file.
# 3. to check whether a directory exists or not.

# -e is used to enable \c
echo -e "Enter the name of the file : \c"  #\c is used to keep the cursor on the same line after the echo
read file_name

# -d is for directory exist or not
# -c is for character specific file exist or not
# -b is for blob specific file exist or not
# -e is for file exist or not
# -s is for file is empty or not
# -f is for file exists and it's a regular file or not

# -r is for file has read permission or not
# -w is for file has write permission or not
# -x is for file has execute permission or not
if [ -e $file_name ]
then 
    echo "$file_name file found"
else    
    echo "$file_name file not found"
fi    