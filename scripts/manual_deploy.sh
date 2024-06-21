#!/bin/bash
# Compilar el proyecto Astro
echo "Compilando proyecto Astro..."
yarn build
# Desplegar a Firebase Hosting localmente
echo "Desplegando a Firebase Hosting localmente..."
firebase deploy --only hosting -m "Manual deploy from local"
