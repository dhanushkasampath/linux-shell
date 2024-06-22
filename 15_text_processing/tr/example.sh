# tr command, in linux is a command line utility for translating or deleting characters
# It supports a range of transformations including
# 1. uppercase to lowercase,
# 2. squeezing repeating characters,
# 3. deleting specific characters
# 4. basic find and replace

# It can be used with linux pipes to support more complex translation

# Syntax
# tr OPTION [SET1] [SET2]

# the first character oif set 1 is translated into first character in set 2

# EXAMPLE -1 : convert the characters in hello.txt file to uppercase
cat hello.txt
echo
echo "---------------------------------------------------------------------------"
cat hello.txt | tr "[a-z]" "[A-Z]"
echo


# Options in the tr command

#1. -c
#2. -d
#3. -s

#1. -c  -> complements the set of characters in string. i.e. operations apply to characters not in the given set


#2. -d  -> delete characters in the first set from the output
echo "---------------------------------------------------------------------------"
echo "Welcome to shell scripting" | tr -d "s"  # This will delete all the occurrences of "s" from the string


#3. -s  -> replaces repeated characters listed in the set1 with single occurrence
echo "---------------------------------------------------------------------------"
echo "Welcome to ssshell scripting" | tr -s "s"  # In this example only one s will be there at a time
