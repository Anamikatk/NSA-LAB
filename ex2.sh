#!/bin/bash
read -p "enter a : " a
read -p "enter b : " b
read -p "enter c : " c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo " a is greatest "
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo " b is greatest "
else
	echo " c is greatest "
fi 
