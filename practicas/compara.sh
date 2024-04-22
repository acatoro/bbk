#!/bin/bash

read -p "ingresa el primer numero " num1

read -p "ingresa el segundo numero " num2

if [ "$num1" -gt "$num2" ]; then

	echo "el numero $num1 es mayor que el numero $num2"

elif [ "$num1" -lt "$num2" ]; then

	echo "el numero $num1 es menor que el numero $num2"

else

	echo "los numeros son iguales"

fi
