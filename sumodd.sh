#!/bin/bash
set -x
echo "enter the number n"
read n
sum=0
val=1
while [ $val -le $n ]
do
sum=`expr $sum + $val`
val=`expr $val + 2`
done
echo "sum of odd numbers $n is:$sum"
