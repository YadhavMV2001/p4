echo "enter 3 number"
read a
read b
read c
if [$a -gt $b]
then
if [$a -gt $c]
then
echo "largest is $a"
else
echo "largest is $c"
fi
elif  [$b -gt $c]
then
echo "largest is $b"
else
echo "largest is $c"
fi
