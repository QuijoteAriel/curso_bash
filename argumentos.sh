#!/bin/bash
#programa para ejemplificar argumentos

nombreCurso=$1
horarioCurso=$2

echo "el nombre del curso  es: $nombreCurso en el horario $horarioCurso"
echo "el numerode parametros enciados es $#"
echo "los parametros enviados son $*"
