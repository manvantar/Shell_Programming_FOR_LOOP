#!/bin/bash -x
read -p "Please enter the number to check prime or not: " n

Prime_flag=0
for ((i=2 ; i<=$(($n/2)) ; i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
	Prime_flag=1
	fi
done
if [ $Prime_flag -eq 0 ]
then
	echo "-it is prime number"
else
	echo "-it is not a prime number"
fi
