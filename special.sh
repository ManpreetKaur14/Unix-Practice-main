echo Enter the number
read n
fact=1
s=0
q=$n
while [[ $n -gt 0 ]]
do
m=`expr $n % 10`
for (( i=1; i<=m; i++ ))
do
fact=`expr $fact \* i`
done
s=`expr $s + $fact`
n=`expr n / 10`
done
if [[ $s -eq $q ]]
then
echo true
else
echo no
fi
