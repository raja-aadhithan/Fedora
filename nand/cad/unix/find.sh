#!/bin/sh

list="words in this line are on the list"
echo $list

echo -n -e "enter string: "
read x


if [[ $list =~ $x ]] 
then
	echo "its there"
else 
	echo "its not there"
fi 
