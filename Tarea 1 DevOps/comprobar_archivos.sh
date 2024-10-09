#!/bin/bash
if [ $# -eq 0 ]; then
    echo "por favor, proporciones un nombre de archivo para la comprobacion"
    exit 1
fi

archivo=$1

if [ -f "$archivo" ]; then
   echo "archivo encontrado "
else
   echo "Archivo no encontrado "
fi
