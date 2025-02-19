echo "Enter the number limit:"
read num
i=0
while [ $i -lt $num ]
do
echo $i
i=$( expr $i+1 )
done
