#!/usr/bin/awk -f
BEGIN	{ print "Zadanie 2." };
BEGIN	{ print " "};
BEGIN	{ print "Lista edycji w ktorych bral udzial kolarz: " };
NR>=3	{ if ($4>200) print "W edycji nr: " $2 ", zajal miejsce: " $10  " Przebyl kilometrow: " $4 };
	{ sort };
