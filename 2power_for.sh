#!/bin/bash -x
read -p "Enter the number: " n
val=1

for ((a=1; a<=n; a++))
do
((val= val* 2))
done

echo $val
