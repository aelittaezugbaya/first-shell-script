#!/bin/bash
numNodes=$1
i=0
array
while [ $i -lt $numNodes ]
do
	echo $i
	array[$i]=$i
	i=$((i+1))
done
echo 'Number of nodes is' $numNodes
echo "First Method: ${array[*]}"
