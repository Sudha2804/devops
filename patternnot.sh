#!/bin/bash
echo "enter the pattern"
read pattern
grep -v -r -l "pattern" * > test1
if [ $? -eq 0 ]
then
echo "the below files doesnot contain the pattern"
cat test1
else
echo "the files which contain the pattern"
fi
