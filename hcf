echo Enter two numbers
read m
read n
while test $m != $n
do
if test $m -gt $n
then
m=`expr $m - $n`
else
n=`expr $n - $m`
fi
done
echo HCF is $n
