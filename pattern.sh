#!/bin/bash
echo "enter the pattern"
read pattern
grep -r -l "pattern*" > test10
if [ $?  -eq 0 ]
then
echo "the below files contain the given pattern"
cat test10
else
echo "the given pattern doesnot present in any of the file"
fi
