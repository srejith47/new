echo "enter the number" 
read a 
if [ $a -gt 0 ]
then
echo "the number is positive"
exit
fi
if [ $a -lt 0 ]
then
echo "the numbers is negative"
exit
fi
if [ $a -eq 0 ]
then 
echo "the number is zero"
fi

