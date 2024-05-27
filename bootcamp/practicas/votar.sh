#!/bin/bash

echo "ingresa tu edad: "

read edad

if [ "$edad" -ge 18 ]; then

	echo "puede votar"

else

	echo "no puede votar"

fi
