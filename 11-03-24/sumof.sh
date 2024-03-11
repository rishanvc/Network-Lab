#!/bin/bash
echo "enter a number"
read a
b=ai
sum=0
while [ $a -ge 1 ]
do
	sum=`expr $sum + $a`
	a=`expr $a - 1`
done
echo "sum is  $sum"



