#!/bin/bash
for (( v1 = 1; v1 <= 3; v1++ ))
do
echo "First loop $v1:"
for (( v2 = 1; v2 <= 3; v2++ ))
do
echo " Second loop: $v2"
done
done