#!/bin/bash
echo "introduzca el primer numero porfavor"
read num1
echo "Introduzca el segundo numero porfavor"
read num2
suma=$((num1 + num2 ))
resta=$((num1 - num2 ))
mult=$((num1 * num2 ))
div=$((num1 / num2))
echo "suma: $num1 + $num2 = $suma"
echo "resta: $num1 - $num2 = $resta"
echo "multiplicacion: $num1 * $num2 = $mult"
echo "division: $num1 / $num2 = $div"

