#!/usr/bin/awk -f
BEGIN	{ print "Zadanie 3." }
BEGIN	{ print " "}
BEGIN	{ print "Kolarz przebyl: " }
NR>=3	{ n = n + $3 }
	{ print n }   	
