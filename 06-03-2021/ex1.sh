#!/bin/bash
#created by Nora Missaoui
#script to do note message
read -p "give me a number " number
if [ "$number" -lt 10 ]
then  echo "insuffisant"
elif [ "$number" -lt 12 ]; then
	echo "moyen"
elif [ "$number" -lt 14 ]; then
	echo "assez bien"
elif [ "$number" -lt 16 ]; then
	echo "bien"
elif [ "$number" -lt 20 ]; then
	echo "tres bien"
else echo "verifier votre note"
fi
