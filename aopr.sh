echo "enter 2 numbers"
read a
read b
val=` expr $a + $b `
echo "sum=" $val
val=` expr $a - $b `
echo "difference=" $val
val=` expr $a \* $b `
echo "product=" $val
val=` expr $a \% $b `
echo "remainder=" $val
