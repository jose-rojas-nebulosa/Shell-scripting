#!/bin/sh
# Programa para validar la sentencia case
# Autor: José Rojas - developer.halloworld@gmail.com

color=""

read -p "digite un color: " color

case $color in
    "amarillo") if [ $color == "amarillo" ]; then 
    		elif [ $color = "Amarillo" ] || [ $color = "amarillo"]; then	
	    		printf "%s\\n" "Amarillo en ingles es Yellow"
		else
			printf "%s\\n" "No es color amarillo por tanto no es Yellow"
		fi
		;;
    "azul")     echo "Azul en ingles es Blue";;
    "rojo")     echo "Rojo en ingles es Red";;
    *)          echo "color no conocido";;
esac
