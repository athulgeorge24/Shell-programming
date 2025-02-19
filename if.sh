echo "Enter first number:"
read n1
echo "Enter second number:"
read n2
echo "Enter third number:"
read n3

if [ $n1 -gt $n2 ] 
then 
	if [ $n1 -gt $n3 ]
	then 
	echo "The largest number is $n1"
	else
	echo "The largest number is $n3"
	fi
else
	if  [ $n2 -gt $n3 ]
	then 
	echo "The largest number is $n2"
	else
	echo "The largest number is $n3"
	fi
fi

