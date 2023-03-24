echo "Enter a number"
read n
temp=$n
while [ $n -ne 0 ]
do
 d=(( $n % 10 ))
 rev=$(( $rev + $d *$d *$d ))
 n=$(( $n / 10 ))
done
if [ $rev -eq $temp ]
then
echo "Amstrong"
else
echo "Not amstrong"
fi
