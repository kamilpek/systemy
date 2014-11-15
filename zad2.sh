#!/bin/bash

parametry=$1
plinux=$3
liczba=$#

if [ $liczba -eq 3 ] && [ "$plinux"=="linux" ]
then
	echo "Tak"
else
	echo "Nie"
fi
