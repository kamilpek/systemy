#!/bin/bash

# liczba parametrow
liczba_parametrow=$#

echo "Liczba parametrów " $#

if [$liczba_parametrow -gt 0]
then
	echo "Pierwszy parametr to: " $i
	echo "Wszystkie parametry:"
	echo $*
else
	echo "Nie ma parametrow"
fi


# petla po liscie
for slowo in "Systemy" "operacyjne" "odbywaja" "sie" "w" "soboty"
do
	echo -n $slowo " * "
done


#petla po zmiennej inkrementacyjne
for ((i=0; i<=$#; i++))
do
	echo "Liczba $i"
done

#petla while
i=10
while [ $i -gt -1 ]
do
	echo "Liczba $i"	
	i=$[i-1]
done

#funkcje
function nazwa()
{
	echo "jestem funkcja"
	echo "pierwszy paramter przekazany do funkcji to: " $i
}

nazwa "koniec"
