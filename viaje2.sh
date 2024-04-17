#!/bin/bash

fecha=$(date +"%d%m%Y")

echo "Ingresa la fecha de caducidad del pasaporte (DDMMYYYY): "
read pasaporte

meses=$(((pasaporte - fecha) / 10000 * 12 ))

if [ "$meses" -ge 6 ]; then
    tiene_pasaporte=true
else
    tiene_pasaporte=false
fi

echo "¿Cuántos días planeas estar en Australia? "
read dias

if [ "$dias" -le 90 ]; then
    menos_de_90=true
else
    menos_de_90=false
fi

echo "¿Tienes antecedentes penales? (responde sí o no) "
read penales

if [ "$penales" == "no" ]; then
    no_tiene_antecedentes=true
else
    no_tiene_antecedentes=false
fi

echo "=== Resultado ==="
echo "Tiene pasaporte con al menos 6 meses de vigencia: $tiene_pasaporte"
echo "Va a permanecer menos de 90 días en Australia: $menos_de_90"
echo "No tiene antecedentes penales: $no_tiene_antecedentes"

if $tiene_pasaporte && $menos_de_90 && $no_tiene_antecedentes; then
    echo "¡Cumple con todos los requisitos para viajar a Australia!"
else
    echo "Lo siento, no cumple con todos los requisitos para viajar a Australia."
fi
