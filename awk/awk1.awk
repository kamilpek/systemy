#!/usr/bin/awk -f
BEGIN	{ print "Zadanie 1." }
BEGIN	{ print " "}
BEGIN	{ print "Lista edycji w ktorych bral udzial kolarz: " }
NR>=3	{ print  $2}	
	{ sort }
ECHO	{ print "KONIEC!" }
