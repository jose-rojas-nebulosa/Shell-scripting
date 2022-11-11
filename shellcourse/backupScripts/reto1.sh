# ! /bin/bash
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
