#!/bin/bash 
read -p "Please enter the starting number to check prime or not: " n
read -p "Please enter the ending range: " m

for ((a=n; a<=m ;a++, n++))
do
	flag=0
	for ((i=2 ; i<=$(($n/2)) ; i++))
	do
		if [ $(($n%$i)) -eq 0 ]
			then
			flag=1
		fi
	done
	if [ $flag -eq 0 ]
		then
		echo -n "$a "
	fi
done
