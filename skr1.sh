#!/bin/bash

if [ $LANG ==  "pl_PL.UTF-8"  ] 
then
	kom="Witaj! "
fi

if [ $LANG == "en_EN.UTF-8" ]
then
	kom="Hello! "
fi

imie=`whoami`

echo $kom $imie " !" 

