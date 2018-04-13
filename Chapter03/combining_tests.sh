#!/bin/bash
#Author: @likegeeks
mydir=/home/mydir
name="mokhtar"
if [ -d $mydir ] && [ -n $name ]; then
   echo "The name is not zero length and the directory exists."
else
echo "One of the tests failed."
fi
