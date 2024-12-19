#!/bin/bash
#set -x
echo "enter the file to read"
read file_name
echo "The vehicles whose price is greater than 50000 are:"
while read line
do
price=`echo "$line" | awk -F " " '{print $4}'`
if [[ $price -gt 50000 ]]
then
echo "$line" | awk -F " " '{print $1,$3}'
fi

done < $file_name
