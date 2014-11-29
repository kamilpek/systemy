#!/bin/bash

# Sygnaly ktore sa wysylane do procesow
# INT HUP QUIT EXIT TERM ...

# trap - obsluga komunikatow

function knczenie()
{
	echo Koncze zadanie!
	exit
}

trap 'konczenie' INT

zm=1

while [ 1 ]
do
	echo "Wiadomosc!"
	sleep 0.2
done
