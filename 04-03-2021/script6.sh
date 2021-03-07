#!/bin/sh

read -p "give me the first number" num1
read -p "give me the operator" op
read -p "give me the second number" num2

case $op in
	"+") res=$((num1))+$((num2));;
	"-") res=$((num1))-$((num2));;
	"*") res=$((num1))*$((num2));;
	*) echo "error operator";;
esac
echo $res
exit
