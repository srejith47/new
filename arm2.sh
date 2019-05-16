for((i=300;i<=1000; i++))
do
q=$i
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
if [ $sum -eq $i ]
then
echo $sum
fi
done
