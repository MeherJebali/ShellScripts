#!/bin/bash
#exercice 1
somme=0;
for i in {1..100}
do 
	if [ $((i%5)) -eq 0 ] && [ $((i%3)) -eq 0 ] 
then
	echo $i ;
	somme=$(($somme+$i));
fi
done ;
echo "la somme " $somme
