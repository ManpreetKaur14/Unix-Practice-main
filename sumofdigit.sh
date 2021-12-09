echo Enter the number
read num
while test $num -gt 0
do
sd=$(($num % 10))
sum=`expr $sum + $sd`
num=$(($num / 10))
done
echo $sum
