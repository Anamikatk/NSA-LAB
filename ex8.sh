#!/bin/bash
read -p "Enter a string : " s
r=$(echo $s | rev)
if [ "$s" == "$r" ]
then
echo "This string is a palindrome"
else
echo "This string is not a palindrome"
fi

