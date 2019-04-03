echo "enter the number:"
read a
n=2
c=0
while [ $n -lt $a ]
do
x=`expr $a % $n`
if [ $x -eq $c ]
then
echo "not prime"
exit
else
n=`expr $n + 1`
fi
done
echo "prime number"
