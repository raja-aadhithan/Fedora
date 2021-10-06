#!/bin/sh

echo -e "\nEnter the values for array"
echo -e "press ctrl+D once done \n"
while read line 
do
	my_array=("${my_array[@]}" $line)
done

l=${#my_array[@]}
echo -n -e "\nlength of array is: " 
echo $l

for ((i=0; i <= $((l - 2)); ++i))
    do
        for ((j=((i + 1)); j <= (($l - 1)); ++j))
        do
            if [[ ${my_array[i]} -gt ${my_array[j]} ]]
            then
                # echo $i $j ${my_array[i]} ${my_array[j]}
                tmp=${my_array[i]}
                my_array[i]=${my_array[j]}
                my_array[j]=$tmp         
            fi
        done
    done

echo ${my_array[@]}
