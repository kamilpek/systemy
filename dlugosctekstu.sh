#~/bin/bash

echo "Podaj tekst"
read tekst

# dlugosc tekstu
echo ${#tekst}

# obcinac lancucha
# ${zmienna:pierwszy_znak:dlugosc}
echo ${tekst:3:4}

# zamiana wyrazenia na inne (zamiana pojednycza)
# ${tekst/wyrazenie/inne}
# np. zmienic pierwsza litere a na litere aa
echo ${tekst/a/aa}

# zamiana wyrazenia na inne (wszystkie wystapienia)
echo ${tekst//a/aa}

# tablice w bashu
tablica[3]="kot"

echo ${tablica[0]}
echo ${tablica[1]}
echo ${tablica[2]}
echo ${tablica[3]}
echo ${tablica[4]}

# tablica stringow
tab2=(ala ma kota)
echo ${tab2[0]}


