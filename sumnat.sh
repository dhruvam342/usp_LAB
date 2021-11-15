#!/bin/sh
echo "Enter the value of n"
read n
i=1
while [ $i -le $n ]
do
	sum=$((sum+i))
	i=$((i+1))
done 
echo "Sum of first $n natural numbers is:"$sum
