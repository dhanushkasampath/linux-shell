# uniq command is used to remove all repeated lines in a file.
# data in the file has to be sorted in order to give correct results.

# This command is used when a line is repeated multiple times and replace these multiple lines with one line.

# uiq command remove repetitious lines from the sorted "input-file" and send unique lines to the "output-file".
# If no "output-file" is specified, the output of the command is send to standard output.
# If no "input-file" is specified, the input of the command is taken from standard input.

# Syntax
# uniq [OPTION] [input-file] [output-file]

cat sample.txt  # This will print all the values.
echo

# lets apply uniq command without sorting the lines
echo "---------------------------------------------------------------------------"
uniq sample.txt  # Since we did not sort, uniq command can not identify all the repeating lines

# now lets sort the data and write it to a new file called "sample1.txt"
echo "---------------------------------------------------------------------------"
sort sample.txt | tee sample1.txt

# now we will again apply uniq command of this sample1.txt file
echo "---------------------------------------------------------------------------"
uniq sample1.txt

# Options in the sort command

#1. -c -> will return uniq lines by the number of times it occurs
#2. -d -> will display only the repeated lines
#3. -u -> display the lines that are not repeated(unique) and store them in another file

#1. -c -> will return uniq lines in front of the number of times it occurs
echo "---------------------------------------------------------------------------"
uniq -c sample1.txt

#2. -d -> will display only the repeated lines
echo "---------------------------------------------------------------------------"
uniq -d sample1.txt

#3. -u -> display the lines that are not repeated(unique) and store them in another file
echo "---------------------------------------------------------------------------"
uniq -u sample1.txt out.txt # this will give no output shown
cat out.txt
echo
