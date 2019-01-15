#!/bin/bash
echo "Co wybierasz?"
select y in Poniedzialek Wtorek Sroda Czwartek Piatek Sobota Niedziela Koniec
do
	case $y in
		"Poniedzialek")
			echo "Zielone curry";;
		"Wtorek") 
			echo "Pad Thai";;
		"Sroda") 
			echo "Zupa Miso";;
		"Czwartek")
			echo "Massaman Curry";;
		"Piatek")
			echo "Krewetki w tempurze";;
		"Sobota")
			echo "Mapo Tofu";;
		"Niedziela")
			echo "Schabowy xD";;
		"Koniec") exit;;
		*)
			echo "Zla odpowiedz"
	esac
	break
done
