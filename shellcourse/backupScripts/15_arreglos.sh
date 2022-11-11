#!/bin/bash
# Programa para ejemplificar el uso de los arreglos
# Autor: Jose Rojas - developer.halloworld@gmail.com

arregloNumeros="(1 2 3 4 5 6)"
arregloCadenas="(Marco, Antonio, Pedro, Susana)"
arregloRangos="({A..Z} {10..20})"

#Imprimir todos los valores
printf "%s\\n" "Arreglo de Números:${arregloNumeros[*]}"
printf "%s\\n" "Arreglo de Cadenas:${arregloCadenas[*]}"
printf "%s\\n" "Arreglo de Números:${arregloRangos[*]}"
printf "%s\\n" ""
#Imprimir los tamaños de los arreglos
printf "%s\\n" "Tamaño Arreglo de Números:${#arregloNumeros[*]}"
printf "%s\\n" "Tamaño Arreglo de Cadenas:${#arregloCadenas[*]}"
printf "%s\\n" "Tamaño Arreglo de Números:${#arregloRangos[*]}"
printf "%s\\n" ""
#Imprimir la posición 3 del arreglo de números, cadenas de rango
printf "%s\\n" "Posición 3 Arreglo de Números:${arregloNumeros[3]}"
printf "%s\\n" "Posición 3 Arreglo de Cadenas:${arregloCadenas[3]}"
printf "%s\\n" "Posición 3 Arreglo de Rangos:${arregloRangos[3]}"
printf "%s\\n" ""
#Añadir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
printf "%s\\n" "Arreglo de Números:${arregloNumeros[*]}"
printf "%s\\n" "Tamaño arreglo de Números:${#arregloNumeros[*]}"
printf "%s\\" ""
