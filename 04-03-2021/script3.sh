#!/bin/sh
read -p "quel votre prénom ?" prenom
reponse() {
	echo $0
	echo "merci $prenom"
	exit 1
}
reponse
exit
