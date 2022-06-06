#!/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read.
#Autor: Jose Rojas - developer.halloworld@gmail.com

option=0
backupname=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:"backupname
echo "Opcion:$option , backupname:$backupname"
