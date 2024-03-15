echo "which state you select:"
echo "1.kerela"
echo "2.karnataka"
echo "3.tamilnadu"
echo "4.goa"
read color
case $color in 
	1)echo "Trivandrum";;
	2)echo "bengaluru";;
	3)echo "chennai";;
	4)echo "pnaji";;
	*)echo "you entered state which is not in list"
esac

