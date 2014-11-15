#!/bin/bash

# wykonujac polecenie source skrypt.sh
# skrpyt.sh nie towrzy oddzielnej powloki, w ktorej sie wykonuje

USER="root"
echo "Zmienna USER = " $USER
echo "Zmienna PATH = " $PATH

# funkcje w bashu
function powitanie()
{
	echo "Czesc" $1
}

powitanie "Tomek"
