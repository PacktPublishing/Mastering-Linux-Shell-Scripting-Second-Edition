#!/bin/bash
# Welcome script to display a message to users on login
# Author: @theurbanpenguin
# Date: 1/1/1971
if [ $# -lt 1 ] ; then
    read -p "Enter a name: "
    name=$REPLY
else
    name=$1
fi
echo "Hello $name"
exit 0
