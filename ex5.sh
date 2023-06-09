#!/bin/bash
m=0
read -p "Enter a number : " y
while [ $y -ne 0 ]
do 
	let x="$y%10"
	let m="$m*10+$x"
	let y="$y/10"
done
echo "Reverse number is : " $m



# r=(echo $s | rev)   rev function to reverse 
