echo "Enter a number"
read n
a=0
b=1
for ((i=0; i<=n; i++))
do
  tem=$((a + b))
  a=$b
  b=$tem
  echo "$tem"
done

