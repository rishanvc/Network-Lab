a=1
s=0
until [ $a -ge 10 ]
do
	s=`expr $s + $a`
	a=`expr $a + 1`
done
echo "sum of first 10 number is $s"

