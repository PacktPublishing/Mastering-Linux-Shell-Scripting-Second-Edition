#!/bin/bash
file="file1.txt"
for var in $(cat $file)
do
echo " $var"
done