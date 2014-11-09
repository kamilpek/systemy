#!/bin/bash

liczba_wywolan=`history | grep "mkdir" | wc -l`

echo "Uzytkownik utworzyl: " $liczba_wywolan " katalogow."
