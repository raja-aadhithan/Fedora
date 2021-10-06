#!/bin/sh

echo "enter a number"
VAR=1
read n
for ((i=1; i<n+1; i++)) 
do
	VAR=$((i*VAR)) 
done
echo "$VAR"
