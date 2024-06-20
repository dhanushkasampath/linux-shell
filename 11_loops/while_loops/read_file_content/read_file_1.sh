#! /usr/bin/bash

# We can use input redirection to read from a file
# what is input redirection
# done < hello.sh    stream of data will flow in the direction of arrow
# below code will print this file in the console

while read p
do
    echo $p
done < read_file_1.sh


