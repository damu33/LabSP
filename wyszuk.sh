#!/bin/bash
echo "Prosze wpisac wyraz niezawierajacy cyfr"
read x
if [[ $x == *[0-9]* ]]; then
	read -p "Podany wyraz zawiera litere, prosze wpisac poprawny wyraz " x

else
	echo ":("
fi
