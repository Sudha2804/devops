#!/bin/bash
echo "Enter the path to find its a file or directory or a link"
read name
if [ -l $name ]
  then 
  echo "the given path is link"
  elif [ -d $name ]
  then
  echo "the given path is directory"
elif [ -f $name ]
  then
  echo "the given path is a file"
  else
  echo "the path does not exists"
  fi  
  	
