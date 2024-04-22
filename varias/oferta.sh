#!/bin/bash

echo "Por favor, responde las siguientes preguntas:"

echo "¿Vives en Bilbao? (si/no)"
read bilbao

echo "¿Eres mayor de 18 años? (si/no)"
read mayor

echo "¿Tienes experiencia previa de al menos 1 año? (si/no)"
read expe

echo "¿Tienes disponibilidad para viajar? (si/no)"
read viajar

echo "¿Tienes al menos nivel B1 de inglés? (si/no)"
read ingles

echo "Resumen de tus respuestas:"
echo "¿Vives en Bilbao? $bilbao"
echo "¿Eres mayor de 18 años? $mayor"
echo "¿Tienes experiencia previa de al menos 1 año? $expe"
echo "¿Tienes disponibilidad para viajar? $viajar"
echo "¿Tienes al menos nivel B1 de inglés? $ingles"

if [ "$bilbao" = "si" ] && [ "$mayor" = "si" ] && [ "$expe" = "si" ] && [ "$viajar" = "si" ] && [ "$ingles" = "si" ]; then
    echo "¡Felicidades! Cumples con todos los requisitos para la oferta laboral."

else
    echo "Lo siento, no cumples con todos los requisitos para la oferta laboral."

fi

