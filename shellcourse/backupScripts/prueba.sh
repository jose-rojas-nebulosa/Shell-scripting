#!/bin/sh
# Programa para validar la sentencia case
# Autor: José Rojas - developer.halloworld@gmail.com

color=""

read -p "digite un color: " color

if [ $color == "amarillo" ]; then
elif [ $color = "Amarillo" ] || [ $color = "amarillo"]; then
       	printf "%s\\n" "Amarillo en ingles es Yellow"
else
       	printf "%s\\n" "No es color amarillo por tanto no es Yellow"
fi

