#!/bin/bash

echo "Calculadora de Interés Simple"
read -p "Ingrese el capital (P): " P
read -p "Ingrese la tasa de interés (R en %): " R
read -p "Ingrese el tiempo (T en años): " T

I=$(echo "scale=2; $P * $R * $T / 100" | bc)
echo "El interés simple es: $I"
