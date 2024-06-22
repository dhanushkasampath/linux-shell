# head command, as the name implies, print the last N number of lines of the given input.
# By default it prints the first 10 lines of the specified files
#if more than 1 file name is provided then data from each file is preceded by its file name

# Syntax
# tail OPTION... [FILE]...

tail states.txt  # This will print the last 10 lines

# Options in the tail command

#1. -n  -> --lines
#2. -c  -> --bytes
#3. -q  -> --quiet
#4. -v  -> --verbose
#5. -f  -> --follow

#1. -n  -> --lines
# Prints the last n lines instead of 10  lines. num is mandatory to be specified in
# command otherwise it display an error

echo "---------------------------------------------------------------------------"
tail -n 3 states.txt  # This will print the last 3 lines

echo "---------------------------------------------------------------------------"
tail -n +20 states.txt  # This will start printing from line no 20 and print till the end of the file

#2. -c  -> --bytes
# Prints the last 'num' bytes from the file specified.

echo "---------------------------------------------------------------------------"
tail -c 3 states.txt # This will print the last 3 characters in the file

#3. -q  -> --quiet
#???

#4. -v  -> --verbose
# By using this option the data from the specified file is always preceded by its file name
# This is similar to "tail states.txt". The difference is, -v will print the name of the file name first
# and then the last 10 lines of the file content.

echo "---------------------------------------------------------------------------"
tail -v states.txt # This will print the name of the file and first 10 lines

# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo "============================================================================"

# The tail command can be piped with other commands.
# In the below example, the output of the ls command is piped to tail to show
# only the 3 most recently modified files or directories

ls -l
echo
ls -l | head -n 3






