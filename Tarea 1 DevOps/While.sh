#!/bin/bash
correcta="secreta"

while true
do
   echo "introduce la contrasenha:"
   read -s password
   if [ "$password" == "$correcta" ]; then
        echo "contrasenha correcta"
        break
   else
	echo "La contrasenha ingresada no es la correcta"
   fi
done

