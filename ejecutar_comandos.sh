#!/bin/bash
#programa para ejecutar comandos dentro del script de bash y guardar variables

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "la ubicacion es: $ubicacionActual"
echo "la info del kernel es: $infoKernel"
