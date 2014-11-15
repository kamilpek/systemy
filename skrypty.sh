#!/bin/bash

#deklarowanie zmiennych
zmienna=4;

# wypisywanie zmiennych
echo $zmienna

# wczytywanie zmiennych
echo "Podaj imie "
read imie
echo $imie

# instrukcja if
if[ "$imie" == "imie"  ]
	echo $imie
fi
	
# petla for
for slowo in "to" "jest" "przykladowy" "tekst"
do
	echo $slowo
done

for ((i=0; i<10; i++))
do 
	echo "Hello!"
done

lista=`who`

echo $lista
