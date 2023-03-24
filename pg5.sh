echo "enter 3 number"
read a
read b
read c
s='expr $a + $b + $c'
echo "sum = $s"
avg='expr $s /3'
echo "average = $avg"
p='expr $a \* b \* $c'
echo " product = $p "
