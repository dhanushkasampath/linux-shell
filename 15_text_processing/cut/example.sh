# The cut command in linux is a command for
# cutting out the sections from each line of files
# and writing the result to standard output

# It can be used to cut parts of a line by byte position, character and field

# The cut command slices a line and extracts the text

# Syntax
# cut OPTION... [FILE]...

#cut -b  -> It uses a special form for selecting bytes from beginning up to the end of the line
cut -b 1,2,3 names.txt  # This will print only the first 3 characters

echo "---------------------------------------------------------------------------"
cut -b 1- names.txt   # 1- indicate from 1st byte to end of byte of a line

echo "---------------------------------------------------------------------------"
cut -b -3 names.txt   # -3 indicate from 1st byte to 3rd by of a line

echo "---------------------------------------------------------------------------"



# cut -c  -> To cut by character use the -c option. This selects the characters given to the -c option.
# this can be a list of numbers separated comma or a range of numbers separated by hyphen(-)
cut -c3 names.txt    # This will print only the 3rd character of each line

echo "---------------------------------------------------------------------------"
cut -c 2,5 names.txt  # This will prints second and fifth characters from each line of the file

echo "---------------------------------------------------------------------------"
cut -c 2-5 names.txt  # This will prints second to fifth characters from each line of the file



# cut -f  -> (to cut by words) To extract the useful information you need to cut by fields rather than columns
#eg: Assume you have first name and last name separated by space. you need to extract only the first name.
# names_2.txt file includes such a data. it can be done as follows

echo "---------------------------------------------------------------------------"
cut -d " " -f 1 names_2.txt  # -d is used to consider space as a field separator

echo "---------------------------------------------------------------------------"
ls -l
echo "---------------------------------------------------------------------------"
ls -l | cut -d ' ' -f 1  # This is used to get the first column




