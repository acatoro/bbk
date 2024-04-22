#!/bin/bash

read -p "ingresa tu edad " edad

read -p "tienes carnet de conducir? (si/no) " carnet

if [ "$edad" -ge 18 ] && [ "$carnet" == "si" ]; then

	echo "puedes alquilar un coche"

else

        echo "no puedes alquilar un coche"

fi
