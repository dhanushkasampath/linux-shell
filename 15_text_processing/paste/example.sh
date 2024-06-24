# paster command in linux is used to join files horizontally(parallel merging) by outputting
# lines consisting of lines from each file specified, separated by tab as delimiter,
# to the standard output

# Syntax
# paste OPTION... [FILES]...

# Without any option paste merges the files in parallel. The paste command writes corresponding lines
# from the files with tab as a delimiter on the terminal

paste fname.txt lname.txt # by default tab delimiter is used to merge files. we can change that

# Options in the paste command

#1. -d
#2. - -
#3. -s


#1. -d  -> paste command uses the tab delimiter by default for merging files. The delimiter can be changed to
# any other character by using the -d option.

echo "---------------------------------------------------------------------------"
paste -d "|" fname.txt lname.txt  # corresponding lines of two files will be merged by "|"

echo "---------------------------------------------------------------------------"
paste -d " " fname.txt lname.txt # corresponding lines of two files will be merged by " "


##2. - -  -> we can convert column of lines into rows specified

echo "---------------------------------------------------------------------------"
cat fname.txt | paste - -  # This will merge lines and print in 2 rows too

echo "---------------------------------------------------------------------------"
cat fname.txt | paste -d ";" - - -  # This will merge lines and print in 3 rows too

#3. -s  -> Merges all lines of the file into a single line, tab is the default delimiter.
echo "---------------------------------------------------------------------------"
paste -s -d ";" fname.txt # This will merge the lines into a single line with ";" as the delimiter