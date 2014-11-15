#!/bin/bash

echo "Podaj napis"
read STR

echo "a)" $STR

echo "b)" ${STR:5}

echo "c)" ${STR:2:9}

echo "d)" ${STR//a/b}

echo "e)" ${STR/a/b}


