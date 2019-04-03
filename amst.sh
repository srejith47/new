echo "enter the number"
read a 
q=$a
n=0
r=0
sum=0
while [ $q -gt 0 ]
do
r=$((q % 10))
n=$((r * r * r))
sum=$((sum + n))
q=$((q / 10))
done
if [ $sum -eq $a ]
then
echo "the number is amstrong"
else 
echo "the number is not amstrong"
fi
