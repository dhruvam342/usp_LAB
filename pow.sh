#!/bin/sh
echo "Enter the number"
read n
echo "Enter the power"
read p
ans=1
while [ $p -ne 0 ]
do
     ans=$((ans*n))
     p=$((p-1))
done
echo "The result will be "$ans



