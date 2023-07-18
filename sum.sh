echo "Enter N"
read n
sum=0
i=0
while [ $i -le $n ]
do
sum=$((sum + i))
i=$((i + 1))
done
echo "Sum:"$sum
