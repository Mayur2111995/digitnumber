#count number of digit in a number

read -p "Enter number:" num
 count=0

while(($num!=0))
do

num=$(($num/10))
((count++))

done

echo "number of digit "$count
