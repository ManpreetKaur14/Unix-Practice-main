echo enter the first number
read a
echo enter the second number
read b
echo enter the third number
read c
max=$((a>b?(a>c?a:c):(b>c?b:c)))
echo $max
