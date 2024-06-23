# grep - global regular expression print
# it filers the content of the file

# Syntax
# grep [OPTIONS] ["search-word"] [file-name]

cat sample.txt | grep to   # This will print all the lines having "Then"

echo "0---------------------------------------------------------------------------"
grep "to" sample.txt  # output is similar as above

#if you want to search for different words at a time. do it like this.
echo "0---------------------------------------------------------------------------"
grep -w "the\|that\|then\|those" sample.txt

# Options in the grep command

#1. -i  - if you want to search words case insensitively
#2. -v  - will display the lines that do not match the given word.
#3. -c  - will display the count of lines that contains the given word
#4. -o  - will return only the matching word in lines
#5. -n  - will return the matching lines with the line number

#6. -A{length of the lines needed} - will return the search line with line after the search word
#7. -B{length of the lines needed} - will return the search line with line before the search word
#8. -C{length of the lines needed} - will return the search line with line before and after the search word

#9. -w  - This option ensures that the search matches whole words only.



#1. -i  - if you want to search words case insensitively

echo "1---------------------------------------------------------------------------"
grep -i "to" sample.txt

#2. -v  - will display the lines that do not match the given word.

echo "-2--------------------------------------------------------------------------"
grep -v "to" sample.txt  # right not it will search case sensitively.

#3. -c  - will display the count of lines that contains the given word

echo "3---------------------------------------------------------------------------"
grep -c "to" sample.txt

#4. -o  - will return only the matching word in lines
#by default grep command will return the whole line.

echo "4---------------------------------------------------------------------------"
grep -o "to" sample.txt

#5. -n  - will return the matching lines with the line number

echo "5---------------------------------------------------------------------------"
grep -n "to" sample.txt

#6. -A{length of the lines needed} - will return the search line with line after the search word

echo "6---------------------------------------------------------------------------"
grep -A1 "to" sample.txt

#7. -B{length of the lines needed} - will return the search line with line before the search word

echo "7---------------------------------------------------------------------------"
grep -B1 "to" sample.txt

#8. -C{length of the lines needed} - will return the search line with line before and after the search word

echo "8---------------------------------------------------------------------------"
grep -C1 "to" sample.txt

#9. -w  - This option ensures that the search matches whole words only.

echo "9---------------------------------------------------------------------------"
grep -w "to" sample.txt

