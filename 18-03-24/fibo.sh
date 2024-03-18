#!/bin/bash
echo "enter the value of n"
read n
a=0
b=1
sum=0
echo "The fibonacci series is : "
for((i=0;i<n;i++))
do
echo $a
sum=`expr $sum + $a`
fi=$((a+b))
a=$b
b=$fi
done
echo "sum is $sum"



