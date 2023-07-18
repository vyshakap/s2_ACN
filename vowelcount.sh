echo "Enter a string"
read s
count=0
len=${#s}
for((i=0;i<$len;i++));
do
char=${s:$i:1}
if [[ $char =~ [aeiouAEIOU] ]];
then
((count++))
fi
done
echo "Number of vowels:"$count
