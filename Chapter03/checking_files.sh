#!/bin/bash
#Author: @likegeeks
mydir=/home/mydir
if [ -d $mydir ]
then
echo "Directory $mydir exists."
else
echo "Directory $mydir not found."
fi
