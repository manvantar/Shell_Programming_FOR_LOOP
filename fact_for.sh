#!/bin/bash -x

read -p "Enter the number to get factorial: " n
fact=1
for (( i=n; i>=1; i-- ))
do
((fact=fact * i))
done
echo "$fact"
