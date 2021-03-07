#!/bin/bash
#created by Mohamed Ayachi
if [ "$#" -eq 0 ]; then 
	echo "Saisir une valeur : " 
	read -r val 
else 
	val=$1 
fi 
if [ "$val" -lt 0 ]; then 
	let val=-1*$val 
fi 
result=1 
val2="$val"
while [ "$val" -ne 0 ]; do 
	printf "$val " 
	let result=$result*$val 
	let val=$val-1 
	if [ "$val" -ne 0 ]; then 
		printf "* " 
	fi 
done 
echo "= $result"
