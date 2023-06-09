#!/bin/bash
 m=0
s=0
 read -p "Enter a number : " y
b=$y
 while [ $y -ne 0 ]
 do
     let x="$y%10"
     let m="$x*$x*$x"
     let s="$s+$m"
     let y="$y/10"

 done
if [ $s == $b ]
then
 echo "number is a amstrong " 
else
echo "number is not a amstrong"
fi

 

