#!/bin/bash
echo "=== BeforeInstall: Preparando el entorno ==="
docker compose down 2>/dev/null || true
echo "Limpieza completada"