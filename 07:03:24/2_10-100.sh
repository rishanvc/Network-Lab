#!/bin/bash
a=10
while [ $a -lt 100 ]
do 
	echo $a 
	a=`expr $a + 10`
done 
