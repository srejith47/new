echo "enter three numbers "
read a
read b
read c
d=`expr $a + $b + $c`
e=`expr $d / 3`
echo "sum=" $d
echo "Avg=" $e
