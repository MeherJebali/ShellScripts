#!/bin/bash
#created by Ayoub SMII
read -p "Please type a number" valeur

#read valeur

result=1

for (( i=0 ; i < $valeur ; i++ ))
do
	let result=$result*$valeur
done

echo "$valeur^$valeur = $result"
