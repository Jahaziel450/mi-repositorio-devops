#!/bin/bash
echo "=== AfterInstall: Iniciando la aplicación ==="
docker compose up -d --build
echo "Aplicación desplegada en http://localhost:5000"