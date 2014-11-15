#!/bin/bash

liczba=$#
paramter=$1

if [ $liczba -eq 3 ] && [ $1 -eq -f]
then
	echo "Tak"
else
	echo "Nie"
fi
