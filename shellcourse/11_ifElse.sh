11_ifElseElif.sh                                                                                    0000755 0000000 0000000 00000000645 14326766657 012456  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
# Autor: Jose Rojas - developer.halloworld@gmail.com

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cúal es su edad:" edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi
                                                                                           15_2arreglos.sh                                                                                     0000755 0000000 0000000 00000002134 14332224110 012310  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Programa para ejemplificar el uso de los arreglos
# Autor: Jose Rojas - developer.halloworld@gmail.com

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})

printf "%s\\n" ""
#Imprimir todos los valores
echo "Arreglo de Números:${arregloNumeros[*]}"
echo "Arreglo de Cadenas:${arregloCadenas[*]}"
echo "Arreglo de Números:${arregloRangos[*]}"
printf "%s\\n" ""
#Imprimir los tamaños de los arreglos
echo "Tamaño Arreglo de Números:${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Cadenas:${#arregloCadenas[*]}"
echo "Tamaño Arreglo de Números:${#arregloRangos[*]}"
printf "%s\\n" ""
#Imprimir la posición 3 del arreglo de números, cadenas de rango
echo "Posición 3 Arreglo de Números:${arregloNumeros[3]}"
echo "Posición 3 Arreglo de Cadenas:${arregloCadenas[3]}"
echo "Posición 3 Arreglo de Rangos:${arregloRangos[3]}"
printf "%s\\n" ""
#Añadir y eliminar valores en un arreglo
arregloNumeros[6]=20
unset arregloNumeros[9]
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Tamaño arreglo de Números: ${#arregloNumeros[*]}"
                                                                                                                                                                                                                                                                                                                                                                                                                                    15_arreglos.sh                                                                                      0000755 0000000 0000000 00000002313 14332216342 012235  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
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
                                                                                                                                                                                                                                                                                                                     16_forLoop.sh                                                                                       0000755 0000000 0000000 00000001220 14332237041 012033  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el uso de la sentencia de iteración for
# Autor: Jose Rojas - developer.halloworld@gmail.com

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar en la Lista de Números"
for num in ${arregloNumeros[*]}
do
    echo "Número:$num"
done

echo "Iterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombres:$nom"
done

echo "Iterar en Archivos"
for fil in *
do
    echo "Nombre archivo:$fil"
done

echo "Iterar utilizando un comando"
for fil in $(ls)
do
    echo "Nombre archivo:$fil"
done

echo "Iterar utilizando el formato tradcional"
for ((i=1; i<10; i++))
do
    echo "Número;$i"
done

                                                                                                                                                                                                                                                                                                                                                                                17_whileLoop.sh                                                                                     0000755 0000000 0000000 00000000367 14332230707 012373  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el uso de la sentencia de iteración while
# Autor: Jose Rojas - developer.halloworld@gmail.com

numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done
                                                                                                                                                                                                                                                                         18_loopsAnidados.sh                                                                                 0000755 0000000 0000000 00000000401 14332245641 013221  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el uso de los loops anidados
# Autor: Jose Rojas - developer.halloworld@gmail.com

echo "Loops Anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo:$fil _ $nombre"
    done
done
                                                                                                                                                                                                                                                               19_breakContinue.sh                                                                                 0000755 0000000 0000000 00000000632 14332250761 013221  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Programa para ejemplificar el uso de break y continue
# Autor: Marco Toscano Freire - @martosfre

echo "Sentencias break y continue"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        if [ $fil = "10_download.sh" ]; then
            break;
        elif [[ $fil == 4* ]]; then
            continue;
        else
            echo "Nombre archivo:$fil _ $nombre"
        fi
    done
done
                                                                                                      1_utilityPostgres.sh                                                                                0000775 0000000 0000000 00000000210 14317325335 013566  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
# Programa para realizar algunas operaciones utilitarios de Postgres
echo "Hola bienvenido al curso de Programacion bash"

                                                                                                                                                                                                                                                                                                                                                                                        20_menuOpciones.sh                                                                                  0000755 0000000 0000000 00000002424 14332254541 013065  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: José Rojas - developer.halloworld@gmail.com

opcion=0

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el menú de opciones
    echo "_________________________________________"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "_________________________________________"
    echo "                MENÚ PRINCIPAL           "
    echo "_________________________________________"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n2 -p "Ingrese una opción [1-5]: " opcion

    #Validar la opción ingresada
    case $opcion in
        -1)
            echo -e "\nInstalar postgres....."
            sleep 3
            ;;
        -2) 
            echo -e "\nDesinstalar postgres...."
            sleep 3
            ;;
        -3) 
            echo -e "\nSacar respaldo..."
            sleep 3
            ;;
        -4) 
            echo -e "\nRestaurar respaldo..."
            sleep 3
            ;;
        -5) 
	    printf "%s\\n" ""
            echo "Salir del Programa. "
            exit 0
            ;;
    esac
done    
                                                                                                                                                                                                                                            21_archivoDirectorios.sh                                                                            0000755 0000000 0000000 00000000536 14332266516 014273  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar la creación de archivos y directorios

echo "Archivos - Directorios"

if [ $1 == "d" ]; then
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -la $2
elif [ $1 == "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
    ls -la $2
else
    echo "No existe esa opción: $1"
 fi
                                                                                                                                                                  24_fileOperation.sh                                                                                 0000755 0000000 0000000 00000000724 14332473360 013230  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar las operaciones de un archivo
# Autor: Jose Rojas - developer.halloworld@gmail.com

echo "Operaciones de un archivo"
mkdir -m 755 backupScripts

echo -e "\nCopiar los scripts del directorio actual al nuevo directorio backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScripts a otra ubicación: $home"
mv backupScripts  $home


# echo -e "\nEliminar los archivos .txt"
# rm *.txt

                                            25_tar.sh                                                                                           0000755 0000000 0000000 00000000344 14332771767 011231  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar
# Autor: José Rojas - developer.halloworld@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
                                                                                                                                                                                                                                                                                            26_gzip.sh                                                                                          0000755 0000000 0000000 00000000617 14332773147 011412  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar y gzip
# Autor: Jose Rojas - developer.halloworld@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh

# Cuando se empaqueta con gzip el empaquetamiento anterior se elimina
gzip shellCourse.tar

echo "Empaquetar un solo archivo, con un ratio 9"
gzip -9 9_options.sh 
                                                                                                                 27_pbzip2.sh                                                                                        0000755 0000000 0000000 00000000531 14332774131 011635  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando pbzip
# Autor: Jose Rojas - developer.halloworld@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip2"
tar -cf *.sh -c > shellCourseDos.tar.bz2

                                                                                                                                                                       28_zipPassword.sh                                                                                   0000755 0000000 0000000 00000000421 14333220125 012741  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Programa para ejemplificar el empaquetamiento con clave utilizando zip
# Autor: José Rojas - developer.halloworld@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse con zip y asignarle una clave de seguridad"
zip -e shellCourse.zip *.sh
                                                                                                                                                                                                                                               2_variables.sh                                                                                      0000755 0000000 0000000 00000000452 14317361452 012313  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Marco

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que este disponible a los demas procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh

                                                                                                                                                                                                                      2_variables_2.sh                                                                                    0000755 0000000 0000000 00000000173 14317361547 012541  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
# Programa para revisar la declaracion de variables

echo "Opcion nombre pasada del script anterior: $nombre"
                                                                                                                                                                                                                                                                                                                                                                                                     3_tipoOperadores.sh                                                                                 0000755 0000000 0000000 00000001677 14323277074 013360  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
# Es un programa para revisar los tipos de operadores
# Autor: Jose Rojas - developer.halloworld@gmail.com

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numeros: A:$numA y B=$numB"
echo "Sumas A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))


echo -e "\nOperadores Relacionales"
echo "Numeros: A:$numA y B=$numB"
echo " A > B =" $((numA > numB))
echo " A < B =" $((numA < numB))
echo " A >= B =" $((numA >= numB))
echo " A <= B =" $((numA <= numB))
echo " A == B =" $((numA == numB))
echo " A != B =" $((numA != numB))


echo -e "\nOperadores de asignacion"
echo "Numeros: A:$numA y B=$numB"
echo " Sumar A += B" $((numA += numB))
echo " Restar A -= B" $((numA - numB))
echo " Multiplicar A *= B" $((numA *= numB))
echo " Dividir A /= B" $((numA /= numB))
echo " Residuo A %= B" $((numA %= numB))

                                                                 4_argumentos.sh                                                                                     0000755 0000000 0000000 00000000411 14321322011 012503  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviado es: $#"
echo "Los parametros enviados son: $*"
                                                                                                                                                                                                                                                       8_readValidate.sh                                                                                   0000755 0000000 0000000 00000000775 14323540242 012737  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# Autor: Jose Rojas - developer.halloworld@gmail.com

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingresar una opción:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción:$option , backupName:$backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"
   captura_de_informacion.sh                                                                           0000755 0000000 0000000 00000000366 14323324001 014603  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash

VARIABLE_0=""
VARIABLE_1=""

printf "%s\\n" "Captura de informacion."
read -p "Resultado de Variable_0: " VARIABLE_0
read -p "Resultado de Variable_1: " VARIABLE_1
printf "%s\\n" "Variable_0: $VARIABLE_0 y Variable_1: $VARIABLE_1"

                                                                                                                                                                                                                                                                          case_colors_interactivo.sh                                                                          0000755 0000000 0000000 00000001063 14326767265 015040  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/sh
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                             prueba.sh                                                                                           0000755 0000000 0000000 00000000573 14326767257 011421  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/sh
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

                                                                                                                                     regex.sh                                                                                            0000755 0000000 0000000 00000002031 14324635042 011224  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash

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

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       reto1.sh                                                                                            0000755 0000000 0000000 00000000507 14332260567 011157  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # ! /bin/bash
# Declarar dos variables e imprimir su resultado
#

option=$1
result=$2
path="$(pwd)"

# Como declarar dos variables y imprimir sus resultados, por medio de argumentos.

printf "%s\\n" "Reto 1"
printf "%s\\n" "Valor de option: $option"
printf "%s\\n" "Valor de result: $result"
printf "%s\\n" "Aqui estoy: $path"
                                                                                                                                                                                         reto2.sh                                                                                            0000755 0000000 0000000 00000003417 14324635042 011156  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   # !/bin/bash
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



                                                                                                                                                                                                                                                 reto3.sh                                                                                            0000755 0000000 0000000 00000004124 14324635042 011153  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
# Solicitar que se ingrese un valor del 1 al 5. Según el valor ingresado, hacer la validación utilizando las condicionales e imprimir el resultado. Construir expresiones de validación numéricas, cadenas y archivos según la opción ingresada.
# Autor: Jose Rojas - developer.halloworld@gmail.com


valor_numerico=""
opcion=""
edad=""
nombre=""
resultado=0
pathfile=""

read -n1 -p "Ingrese un valor del [1-5]: " valor_numerico

# Validacion numerica
if [ $valor_numerico -le 5 ]; then
	printf "%s\\n" ""
	printf "%s\\n" " El valor ingresado es valido." 
	printf "%s\\n" "Valor: $valor_numerico."
	printf "%s\\n" ""
else
	printf "%s\\n" ""
	printf "%s\\n" "No es un valor valido."
	printf "%s\\n" ""
fi

# Case

printf "%s\\n" "Programa Reto 3 uso de Case."
printf "%s\\n" "-------------Digite la opcion deseada----------------"
printf "%s\\n" "************* Menu Reto 3 ****************************"
printf "%s\\n" "***** 1.- Adivinar edad *****"
printf "%s\\n" "***** 2.- Adivina nombre *****"
printf "%s\\n" "***** 3.- Resuelve Operacion *****"
printf "%s\\n" "***** 4.- Escribe path de archivo *****"
printf "%s\\n" "***** 5.- Salir *****"
read -n1 -p "------Digite la opcion [1-5]: " opcion

case $opcion in
	-1)
	   read -p "Digita edad: "edad
	    if [$edad = 25]; then
			printf "%S\\n" "Correcto!"
	    else
	     printf "%s\\n" "Es incorrecto."
	    fi
	   ;;
	-2) read -p "Escribe nombre: "nombre
	      if [ $nombre = "Jose"] || [ $nombre = "Jose"]; then
		  print "%s\\n" "Correcto!."
	      else 
		  printf "%s\\n" "Incorrecto."
	      fi
	      ;;
      -3) read -p "Escribe resultado (13*2+1): "resultado
	    if [ $resultado = 27]; then
                  printf "%s\\n" "El resultado es correcto!."
	    else
		  printf "%s\\n" "El resultado es incorrecto."
            fi
	    ;;
      -4) read -p "Ingresa el path: " pathfile
	    if [ -d $pathfile ]; then
		  printf "%s\\n" "El directorio $pathfile existe"
	    else 
                  printf "%s\\n" "El directorio $pathfile no existe"
            fi
	    ;;
      -5)
	;;
       *)
	  printf "%s\\n" "Opcion incorrecta"
	    ;;
esac

	   




                                                                                                                                                                                                                                                                                                                                                                                                                                            reto4.sh                                                                                            0000755 0000000 0000000 00000004320 14332264467 011162  0                                                                                                    ustar   root                            root                                                                                                                                                                                                                   #!/bin/bash
#Programa para validar procesos, memoria, recursos, variables.
#by: José Rojas - developer.halloworld@gmail.com
echo ""
echo "**** PROGRAMA VALIDACIÓN RECURSOS ****"
echo ""
opcion=0

while :
do
        #Limpiar Pantalla
        clear
        echo " * Menú Principal * "
        echo ""
        echo "1)Proceso Actuales "
        echo "2)Memoria Disponible "
        echo "3)Espacio en disco "
        echo "4)Informacion Red"
        echo "5)Variables de entorno configuradas "
        echo "6)Información Programa "
        echo "7)Comprimir Arcivos SH"
        echo "8)Salir "
        echo ""
        #Leer datos de usuario
        read -n2 -p "Ingrese la opción a seleccionar (1 - 8): " opcion
        #Validar opción ingresada
        case $opcion in
                -1)
                        echo -e "\n..Procesos Actuales.."
                        ps axu
                        sleep 3
                        ;;
                -2)
                        echo -e "\n..Memoria Disponible.."
                        free
                        sleep 3
                        ;;
                -3)
                        echo -e "\n..Espacion en disco.."
                        df -h
                        sleep 3
                        ;;
                -4)
                        echo -e "\n..Información Red.."
                        ifconfig -a
                        sleep 3
                        ;;
                -5)
                        echo -e "\n..Variables de Entorno Configuradas.."
                        #printenv
                        env -u VAR
                        sleep 3
                        ;;
                -6)
                        echo -e "\n..Información Programa.."
                        dpkg -l | more
                        sleep 3
                        ;;
                -7)
                        echo -e "\n..Comprimiedo Archivos.."
                        tar -czvf archivosCompresos.tar.gz *
                        echo -e "\n SUCESS!!"
                        sleep 3
                        ;;
                -8)
                        echo -e "\n..Saliendo, ¡¡Gracias!!"
                        exit 0
                        ;;
        esac
done

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                