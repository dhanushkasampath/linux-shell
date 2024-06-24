#in awk spaces are the default delimiters

echo "1---------------------------------------------------------------------------"
cat sample.txt
echo

echo "2---------------------------------------------------------------------------"
awk '{print}' sample.txt # will print all the content in the file

echo "3---------------------------------------------------------------------------"
awk '{print $1}' sample.txt # will print the first column of the files
#$0 will print all the content again

echo "4---------------------------------------------------------------------------"
awk '{print $1,$3}' sample.txt # we can print more than 1 field

echo "5---------------------------------------------------------------------------"
awk '{print $NF}' sample.txt # NF - Number of Fields. This will print the last column

echo "6---------------------------------------------------------------------------"
ls -l

echo "7---------------------------------------------------------------------------"
ls -l | awk '{print $1, $9, $3}'

echo "8---------------------------------------------------------------------------"
echo "Sri-Lanka is a beautiful country" | awk '{print $4}'

echo "9---------------------------------------------------------------------------"
awk -F':' '{print $1,$2,$3}' /etc/passwd