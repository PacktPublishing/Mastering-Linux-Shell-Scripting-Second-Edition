#!/bin/bash
#Author: @likegeeks
mydir=/home/mydir
name="mokhtar"
if [ -d $mydir ] || [ -n $name ]; then
   echo "One of tests or both successes"
else
echo "Both failed"
fi
