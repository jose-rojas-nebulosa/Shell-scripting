#!/bin/bash
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

	   




