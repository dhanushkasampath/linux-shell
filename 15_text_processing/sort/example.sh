# sort command is used to sort a file, arranging the records in a particular order.
# By default, the sort command sorts file assuming the contents are ASCII.
# Using options in sort command, it can also be used to sort numerically.

# Syntax
# sort OPTION [FILE]

cat states.txt  # This will print all the values. This will not change the actual content of the file
echo

echo "---------------------------------------------------------------------------"
sort states.txt  # This will print all the lines in alphabetical order

# Options in the sort command

#1. -r  -> to sort in revere order of alphabet
#2. -n  -> to sort numeric data in ascending order
#3. -nr -> to sort numbers in descending order
#4. -k  -> to sort a file on the basis of any column
#5. -t  -> to sort when two words are separated by a given delimiter
#6. -c  -> to check if the file given is already sorted or not

#1. -r  -> to sort in revere order of alphabet

echo "---------------------------------------------------------------------------"
sort -r states.txt

#2. -n  -> to sort numeric data
echo "---------------------------------------------------------------------------"
sort -n numbers.txt

#3. -nr -> to sort numbers in descending order
echo "---------------------------------------------------------------------------"
sort -nr numbers.txt

#4. -k  -> to sort a file on the basis of any column
echo "---------------------------------------------------------------------------"
cat names.txt
echo
echo "###########################################################################"
sort -k 2 names.txt # to sort by second column

# Assume first name and last name is separated by "|" pipe symbol. In such case we need to use -d to identify the delimiter
#5. -t  -> to sort when two words are separated by a given delimiter
echo "---------------------------------------------------------------------------"
cat names_2.txt
echo
echo "###########################################################################"
sort -t "|" -k 2 names_2.txt # to sort by second column

#6. -c  -> to check if the file given is already sorted or not
echo "---------------------------------------------------------------------------"
sort -c states.txt  # if already sorted this will return nothing.
                    # But if its not, this will return the line where sorting has messed

                    #eg:  sort: states.txt:8: disorder: California