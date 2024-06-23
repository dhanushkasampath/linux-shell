# sed command is used to edit the content in the file
#This is the stream editor command, which is used for parsing and transforming text.

# Syntax
# sed [OPTIONS] ["search-word"] [file-name]

cat toppings.txt
echo

echo "1---------------------------------------------------------------------------"
sed 's/Pineapple/Foo/' toppings.txt # This will replace Pineapple by Foo
echo
# here s is the substitution command in sed
# / delimiter can be any thing. eg: 's-Pineapple-Foo-'  or  's.Pineapple.Foo'  or  's Pineapple Foo'
# But this command does not override the content. we can use -i option for that

# Options in the sed command

#1. -i  - replace the content in the actual file
#2.  g  - Global flag to replace all occurrences in each line.
#3.  i  - Case-insensitive flag to match any combination of uppercase and lowercase letters.
#4. -E  - enables extended regular expressions (ERE) in sed, allowing for more complex pattern matching


#1. -i  - replace the content in the actual file

echo "2---------------------------------------------------------------------------"
sed -i 's/Pineapple/Foo/' toppings.txt

echo "3---------------------------------------------------------------------------"
cat toppings.txt
echo