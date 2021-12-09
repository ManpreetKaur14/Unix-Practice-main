echo Enter the number
read n
sd=0
s=0
num=$n
while test $n -ne 0
do
sd=`expr $n % 10`
s=`expr $s + $sd \* $sd \* $sd`
n=`expr $n / 10`
done
if test $s -eq $num
then
echo true
else
echo no
fi
