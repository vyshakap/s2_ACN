now=$(date +"%H")
if [ $now -gt 6 -a $now -le 12 ]
then
echo "Good Morning!"
elif [ $now -gt 12 -a $now -le 16 ]
then
echo "Good Afternoon!"
elif [ $now -gt 16 -a $now -le 20 ]
then
echo "Good Evening!"
else
echo "Good Night!"
fi
