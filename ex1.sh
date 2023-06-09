
#!/bin/bash
m=1
read -p "Enter a number : " f
for i in $(seq $f)
do
	let m="$m*$i"
done
echo "factorial : " $m
