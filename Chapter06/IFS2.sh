#!/bin/bash
file="file1.txt"
IFS=$'\n'   #Here we change the default IFS to be newline
for var in $(cat $file)
do
echo " $var"
done