#!/bin/bash

if [ "$(whoami)" = "root" ]; then
    echo "¡Soy root!"

else
    echo "No soy root :("

fi
