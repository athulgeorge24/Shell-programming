echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
echo "Enter '1' to perform Addition,Enter '2' to perform Substraction,Enter '3' to perform Multiplication,Enter '4' to perform Division "
read op
case $op in
	1)rs=$((a+b))
	echo "sum = $rs";;
	2)rs=$((a-b))
	echo "Difference =$rs";;
	3)rs=$((a*b))
	echo "Product =$rs";;
	4)if [ $b -ne 0 ];
	then 
	rs=$((a/b))
	echo "Quotient =$rs"
	else
	echo "Wrong input"
	fi
	#echo "Invalid operator"
esac
