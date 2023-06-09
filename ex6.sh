#!/bin/bash
read -p "Enter 3 numbers : " a b c
let tot="$a+$b+$c"
echo "Total : " $tot

x=$(bc<<<"scale=2;$tot/3")
echo "Average : "$x
