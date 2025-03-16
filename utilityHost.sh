#!/bin/bash

#Desarrollar un programa llamado utilityHost.sh, dentro de él vamos a declarar 
#dos variables una llamada option, otra llamada result, 
#vamos a inicializarles e imprimir sus valores.


opcion=$(ping -c 10 192.168.1.10 > ~/Documentos/curso_bash/reto.txt)
result=$(head -n 20 reto.txt && pwd; ls -lh reto.txt)
opcion2=$(screenfetch >> reto.txt)
#> ~/Documentos/curso_bash/reto.txt

echo "$opcion2"
