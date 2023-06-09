#!/bin/bash
read -p "Enter a number : " n
a=0
b=1
count=2
echo $a
echo $b
while [ $count -lt $n ]
do
	c=$(($a+$b))
	echo $c
	((count++))
	a=$b
	b=$c
done
