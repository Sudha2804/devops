#!/bin/bash
echo "enter first integer value"
read num1
echo "enter second integer value"
read num2
echo "enter third integer value"
read num3
if [ $num1 -gt $num2 ]
  then 
  echo "$num1 is greater than $num2"
elif [ $num2 -gt $num3 ]
  then
  echo "$num2 is greater than $num3"
else
  echo "$num3 is greater than $num1 and $num2"
fi  
