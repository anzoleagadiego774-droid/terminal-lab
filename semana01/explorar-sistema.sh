#!/bin/bash

echo "=== EXPLORACION DEL SISTEMA ==="

echo ""
echo "Usuario actual:"
whoami

echo ""
echo "Directorio actual:"
pwd

echo ""
echo "Fecha y hora:"
date

echo ""
echo "Nombre del sistema:"
uname -s

echo ""
echo "Version del kernel:"
uname -r

echo ""
echo "Espacio disponible:"
df -h
