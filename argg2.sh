#!/bin/bash
read -p "Podaj pierwszą liczbę " x
read -p "Podaj drugą liczbę " y
if [ $x -lt $y ]; then
	echo "$(($x+$y))"
elif [ $x -eq $y ]; then
	echo "$(($x*$y))"
else
	echo "$(($x - $y))"
fi
