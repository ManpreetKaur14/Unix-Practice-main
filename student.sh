echo Enter student name
read name
echo Enter the marks of three subjects
read sub1
read sub2
read sub3
s=`expr $sub1 + $sub2 + $sub3`
av=`expr $s / 3`
echo Average marks of $name is $av
if test $av -gt 80
then
echo Performance of $name is outstanding
elif test $av -gt 60
then
echo Performance of $name is excellent
elif test $av -gt 40
then
echo Performance of $name is good
else
echo Performance of $name is bad
fi
