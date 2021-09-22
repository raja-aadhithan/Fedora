#!/bin/sh

x=0
y=1

echo "enter number"
read n
for((i=1; i<n+1; i=i+1))do
	echo "number $i of series: $x"
	y=$((x+y))
	x=$((y-x))
done

