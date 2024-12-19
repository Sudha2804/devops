#!/bin/bash
echo "enter number"
read n
r=`expr $n % 7`
if [ $r -eq 0 ]
then
echo "the given number is divisible by 7"
else
echo "the given number is not divisible by 7"
fi
