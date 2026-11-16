#!/bin/bash
num1=$1
num2=$2

sum=$(expr $num1 + $num2)
echo "sum is $sum "
mul=$(expr $num1 \* $num2)
echo "mul is $mul"
sub=$(expr $num1 - $num2)
echo "sub is $sub"

if [ $num1 -gt $num2 ]
then
	div=$(expr $num1 / $num2)
	echo "div is $div "
else
	div=$(expr $num2 / $num1)
	echo "div is $div "
fi
