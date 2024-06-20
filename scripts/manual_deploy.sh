#!/bin/bash

# Compilar el proyecto Astro
echo "Compilando proyecto Astro..."
astro build

# Copiar archivos de 'dist' a 'public' (sobrescribiendo existentes)
echo "Copiando archivos de 'dist' a 'public'..."
rm -rf public  # Eliminar 'public' existente si es necesario
cp -r dist public

# Desplegar a Firebase Hosting localmente
echo "Desplegando a Firebase Hosting localmente..."
firebase deploy --only hosting -m "Manual deploy from local"
