#!/bin/sh

echo -n -e "\n\nEnter 1st number "
read a
echo -n "Enter 2nd number "
read b

echo -e "\n\n\nEnter operation: \n 1.Addition \n 2.Subtraction"
echo -e " 3.Multiplication \n 4.Division"

read x
echo -n -e "\n your choice is: "
echo $x


if [ `expr $x` == 1 ] 
then
	echo -n -e "\n Result of addition of numbers: "
	echo $((a+b))

elif [ `expr $x` == 2 ] 
then
	echo -n -e "\n Result of subtraction of numbers: "
	echo $((a-b)) 

elif [ `expr $x` == 3 ] 
then
	echo -n -e "\n Result of multiplication of numbers: "
	echo $((a*b)) 

elif [ `expr $x` == 4 ] 
then
	echo -n -e "\n Result of division of numbers: "
	echo $((a/b)) 
fi
