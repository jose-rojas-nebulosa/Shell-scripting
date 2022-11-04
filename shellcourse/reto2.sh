# !/bin/bash
# Solicitar la información de cada uno de ustedes como nombres, apellidos, edad, dirección y números telefónicos; y posterior imprima toda la información.
# Jose Rojas - developer.halloworld@gmail.com

nombreREGEX="^([A-z]{2,})$"
apellidoREGEX="^([A-z]{2,})$"
edadREGEX="^([0-9]{1,2})$"
direccionREGEX="^([A-z]*)$"
numerotelefonicoREGEX="^([0-9]{11})$"

___datos_personales(){
printf "%s\\n" "Por favor ingrese esta informacion."
printf "%s\\n" ""
read -p "Nombre: " nombre
printf "%s\\n" ""
read -p "Apellido: " apellido
printf "%s\\n" ""
read -p "Edad: " edad
printf "%s\\n" ""
read -p "Direccion: " direccion
printf "%s\\n" ""
read -p "Numero telefonico: " numerotelefonico
clear
a
}

printf "%s\\n" ""

# Funcionalidad del script.

if [ -z ${1}]; then
	___datos_personales
fi

# Validacion de datos y impresion.

if [[ ${nombre} =~ ${nombreREGEX} ]]; then
	printf "%s\\n"
	printf "%s\\n" "Nombre: $nombre. Es un dato  valido"
else
	printf "%s\\n" "Nombre: $nombre. Es un dato invalido"
fi

if [[ ${apellido} =~ ${apellidoREGEX} ]]; then
	printf "%s\\n"
	printf "%s\\n" "Apellido: $apellido. Es un dato  valido"
else
	printf "%s\\n" "Apellido: $apellido. Es un dato invalido"
fi


if [[ ${edad} =~ ${edadREGEX} ]]; then
	printf "%s\\n"
	printf "%s\\n" "Edad: $edad. Es un dato  valido"
else
	printf "%s\\n" "Edad: $edad. Es un dato invalido"
fi


if [[ ${direccion} =~ ${direccionREGEX} ]]; then
	printf "%s\\n"
	printf "%s\\n" "Direccion: ${direccion}. Es un dato  valido"
else
	printf "%s\\n" "Direccion: $direccion. Es un dato invalido"
fi


if [[ ${numerotelefonico} =~ ${numerotelefonicoREGEX} ]]; then
	printf "%s\\n"
	printf "%s\\n" "Numero telefonico: $numerotelefonico. Es un dato  valido"
else
	printf "%s\\n" "Numero telefonico: $numerotelefonico. Es un dato invalido"
fi



