#!/bin/bash

echo "Por favor, responde las siguientes preguntas:"

echo "¿Tu pasaporte tiene al menos 6 meses de vigencia? (si/no)"
read pasaporte

echo "¿Vas a permanecer en Australia no más de 90 días? (si/no)"
read maximo

echo "¿Tienes antecedentes penales? (si/no)"
read penal

echo "Resumen de tus respuestas:"
echo "¿Tu pasaporte tiene al menos 6 meses de vigencia? $pasaporte"
echo "¿Vas a permanecer en Australia no más de 90 días? $maximo"
echo "¿Tienes antecedentes penales? $penal"

if [ "$pasaporte" = "si" ] && [ "$maximo" = "si" ] && [ "$penal" = "no" ]; then
    echo "¡Felicidades! Cumples con todos los requisitos para viajar a Australia."

else
    echo "Lo siento, no cumples con todos los requisitos para viajar a Australia."

fi

