#!/bin/bash -x
read -p "Please enter the number to check factors:  " n

for ((i=1 ; i<=$(($n/2)) ; i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
	echo "$i"
	fi
done
echo "$n"
