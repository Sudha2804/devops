#!/bin/bash
echo "enter the name of a file"
read file_name
n=0

while read line
do
count= `echo "$line" | wc -c`
n= `expr $n + 1`
echo "The number of characters in the line $n is $count"
done < $file_name
