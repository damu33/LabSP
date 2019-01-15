#!/bin/bash
read -p "Podaj liczbę " x
while [ $x -le 12 ]; do
	echo "$(($x+2))"
	x=$((x+2))
done
for ((i=4; i>0; i--));do
        echo "pozostało $i sekund"
        sleep 1
done
echo "END"
