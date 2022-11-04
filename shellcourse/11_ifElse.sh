#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else
# Autor: Jose Rojas - developer.halloworld@gmail.com

notaClase=0
edad=0

printf "%s\\n" ""
printf "Ejemplo Sentencia If -else"
printf "%s\\n" ""
read -n1 -p "Indique cúal es su nota (1-9): " notaClase
printf "%s\\n" 
if (( $notaClase >= 7 )); then
    printf "%s\\n" ""
    printf "%s\\n" "El alumno aprueba la materia"
    printf "%s\\n" ""
else
    printf "El alumno reprueba la materia"
fi

printf "%s\\n" ""
read -p "Indique cúal es su edad: " edad
printf "%s\\n" ""
if [ $edad -le 18 ]; then
    printf "%s\\n" ""	
    printf "%s\\n" "La persona no puede sufragar"
    printf "%s\\n" ""
else
    printf "%s\\n" ""
    printf "La persona puede sufragar"
    printf "%s\\n" ""
fi
