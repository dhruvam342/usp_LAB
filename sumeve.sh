#!/bin/sh
echo "Enter the upper limit "
read n
i=0
while [ $i -lt $n ]
do
    sum=$((sum+i))
    i=$((i+2))
done
echo "Sum of even numbers upto $n is:" $sum

