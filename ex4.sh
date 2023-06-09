#!/bin/bash
#read -p "Enter the UID or Logname : " val
#if[[ $val ]] && [ $val -eq $val 2>/dev/null]
#then
#	echo "number of terminal "
#cat /etc/passwd | grep $val -c
#else
#cat /etc/passwd>userlist
#echo "Number of terminal "
#grep -c $val userlist
#fi



#!/bin/bash
count=$(($(w|wc -l)-1))

echo "There are $count user logged in "

