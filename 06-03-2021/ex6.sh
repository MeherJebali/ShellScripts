#!/bin/sh
#exercice 6
if [ -z $1 ]
then
	read -p "Merci de saisir le path " path
	echo "Le nombre de fichiers"
	find $path -maxdepth 1 -type f | wc -l
	echo "Le nombre de répertoire"
	find $path -maxdepth 1 -type d | wc -l
else
	echo "le nombre de fichier" 
	find $1 -maxdepth 1 -type f | wc -l
	echo "le nombre de repertoires"
	find $1 -maxdepth 1 -type d | wc -l
fi
