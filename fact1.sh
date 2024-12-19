#!/bin/bash
echo "enter the integer number"
read num
#n=$num
prod=1
while [ $num -gt 0 ]
do
prod=`expr $prod \* $num`
num=`expr $num - 1`
done
echo "the factorial of a given number is $prod"
