#!/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY.
#Autor: Jose Rojas -

option=0
backupname=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opcion:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupname=$REPLY
echo "Opcion:$option , backupname:$backupname"
