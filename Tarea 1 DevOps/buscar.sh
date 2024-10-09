#!/bin/bash
echo "Introduzca la palabra que desea buscar dentro del archivo:"
read palabra

echo "Buscando '$palabra' en logfile.txt"
grep "$palabra" logfile.txt

echo "buscando archivos .txt en el directorio"
find . -name "*.txt"

