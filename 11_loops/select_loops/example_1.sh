#! /usr/bin/bash

# select loop is often used with case statements
# select loop first of all return whole list with numbers to enter for user
select name in mark john tom ben
do
    echo "$name selected"
done


# Below will be the output. it ask for user input to execute the command in do
#1) mark
#2) john
#3) tom
#4) ben
##? 2
#john selected
