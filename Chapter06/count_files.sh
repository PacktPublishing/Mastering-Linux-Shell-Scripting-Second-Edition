#!/bin/bash
for path in /home/likegeeks/*
do
if [ -d "$path" ]
then
echo "$path is a directory"
elif [ -f "$path" ]
then
echo "$path is a file"
fi
done
