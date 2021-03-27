#!/bin/bash
if [ -z $1 ] || [ -z $2 ] 
then
	echo "manque paramètre"
else
	res=$(grep $1 /etc/hosts | wc -l)
	res2=$(grep $2 /etc/hosts | wc -l)
if [ $res -eq 0 ] && [ $res2 -eq 0 ]
then
	echo "$1	$2">>/etc/hosts
	echo "new line added"
else
	echo "Ip Or Hostname exis already"
	fi
	fi


