#!/bin/bash
#exercice 1 - Séance 06-03-2021
nbr=0
somme=0
read -p "Merci de saisir la note " note
while [ $note != "q" ] && [ $note -gt 0 ]
do
	nbr=$(($nbr+1))
	#echo $nbr
	somme=$(($somme+$note))
	#echo $somme
if [ $note -ge 16 ] && [ $note -le 20 ] 
then
	echo "Très bien"
elif [ $note -lt 16 ] && [ $note -ge 14 ]
then
	echo "Bien"
else
	echo "non"
fi
read -p "Merci de saisir une nouvelle note " note
done
if [ $nbr -eq 0 ]
then
	echo "Aucune note valide saisie"
else
echo "Le nombre des notes est "$nbr "la moyenne des notes est " $(($somme/$nbr))
fi
