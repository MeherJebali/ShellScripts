#!/bin/bash
# Script to do string equality comparison
read -p "give me a number" number
if [ $((number)) -lt 8 ]
then
	echo "Refused"
elif [ $((number)) -lt 10 ]; then
	echo "Controle"
else echo "Success"
	fi
