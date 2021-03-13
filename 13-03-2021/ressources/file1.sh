#!/bin/bash
#exercice2
#tab=[sh,py,go,js]
for i in sh py go js
do
	echo "le nom de fichier avec extension $i"
	find . -name "*.$i" | wc -l

done
