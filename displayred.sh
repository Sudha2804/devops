#!/bin/bash
#set -x
echo "enter the file to read"
read file_name
echo " below is the name of the vehicles which are red colour"
while read line 
do
model= echo "$line" | awk '/red/ { print $1 }'


done < $file_name

