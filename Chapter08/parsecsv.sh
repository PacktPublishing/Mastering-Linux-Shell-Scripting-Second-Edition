#!/bin/bash
OLDIFS="$IFS"
IFS=","
while read product price quantity
do
	echo -e "\033[1;33m$product \
        ========================\033[0m\n\
	Price : \t $price \n\
	Quantity : \t $quantity \n"

done < "$1"
IFS=$OLDIFS
