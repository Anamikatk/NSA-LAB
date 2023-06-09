#!/bin/bash
m=0
x=1
while [ $x -eq 1 ]
do
	read -p "enter 2 numbers : " a b
	read -p "
	1. Add 
	2. Substraction 
	3. division 
	4. Multiplication
	Enter your choice : " c
	case $c in 
		1) let m="$a+$b"
		   echo "sum : " $m
		   ;;
		2) let m="$a-$b"
		   echo "Subtraction : " $m
		   ;;	
		3) 
 		   x=$(bc<<<"scale=2;$a/$b")
		   echo "Division : " $x
		   ;;	
		4) let m="$a*$b"
		   echo "Multiplication : " $m
		   ;;
		*)
		  echo "Invalid choice ";;
	esac
read -p "do you need to continue (1/0): " x
done
