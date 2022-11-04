# !/bin/bash

identificacionRegex="^[0-8]{10}$"
paisRegex="^EC|COL|US$"
fechaNacimientoRegex="^19|20[0-8]{2}[1-12][1-31]$"

printf "%s\\n" "Expresiones Regulares."
read -p  "Ingresa una identificacion:" identificacion
read -p "Ingresa las iniciales de un pais [EC,COL,US]:" pais
read -p "Ingresar la fecha de nacimiento [YYYYMMDD]:" fechaNacimiento

printf "%s\\n"
printf "%s\\n" "Validacion de los datos."
printf "%s\\n"
#Validacion Identificacion 
printf "%s\\n"
if [[ $identificacion =~ $identificacionRegex ]]; then
	printf "%s\\n" "Identificacion $identificacion valida."
else
	printf "Identificacion $identificacion invalida."
fi

printf "%s\\n"
#Validacion pais

if [[ $pais =~ $paisRegex ]]; then
	printf "%s\\n"
	printf "%s\\n" "Pais $pais Valido."
else 
	printf "%s\\n" "Pais $pais invalido."
fi

printf "%s\\n"
#Validacion fecha de nacimiento

if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
	printf "%s\\n" "Fecha de nacimiento $fechaNacimiento valida."
else
	printf "%s\\n" "Fecha de nacimiento $fechaNacimiento invalido."
fi

