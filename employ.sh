#!/bin/bash
echo "Enter file name"
read file_name
echo "the employees working devops are"
while read line 
do 
role= `echo "$line" | awk -F " " '{print $3}'`
if [[ $role == "devops" ]]
then 
echo "$line" | awk -F " " '{print $1,$2}'
fi


done < $file_name
