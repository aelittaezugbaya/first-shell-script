#!/bin/bash
numNodes=$1
i=0
array
>file.txt
echo 'new' > file.txt
while [ $i -lt $numNodes ]
do
	echo $i
	j=$((i+1))
	echo $j >> file.txt
	array[$i]=$j
	i=$((i+1))
	
done
echo 'Number of nodes is' $numNodes
echo "First Method: ${array[*]}"
