#!/bin/bash
read -p "please enter the number: " n
for (( i=1 ; i<=n ; i++))
do
	if [ $i -eq 1 ] 
	then 
	echo -n "Hn="
	fi
echo -n " 1/$i +"
done
