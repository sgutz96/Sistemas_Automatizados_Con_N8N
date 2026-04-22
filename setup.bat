@echo off

set folders=semana-1-diagnostico semana-2-fundamentos semana-3-primer-flujo semana-4-leads semana-5-crm semana-6-operaciones semana-7-apis semana-8-ia semana-9-optimizacion semana-10-proyecto-final templates casos-reales videos

REM 1. Crear carpetas primero
for %%f in (%folders%) do (
    mkdir "%%f"
)

REM 2. Crear README dentro de cada carpeta
for %%f in (%folders%) do (
    (
    echo # %%f
    echo.
    echo ## Objetivo
    echo Describe el objetivo de este modulo.
    echo.
    echo ---
    echo.
    echo ## Contenido
    echo - Conceptos clave
    echo - Implementacion
    echo.
    echo ---
    echo.
    echo ## Caso practico
    echo Explica el caso real.
    echo.
    echo ---
    echo.
    echo ## Instrucciones
    echo 1. Importar workflow
    echo 2. Configurar credenciales
    echo 3. Ejecutar
    echo.
    echo ---
    echo.
    echo ## Video
    echo Agregar link
    ) > "%%f\README.md"
)

echo.
echo Estructura creada correctamente
pause