#!/bin/bash

# Exportar logs en HunExp.csv
kubectl logs hunter-exporter-hjj8q > /tmp/HunExp.csv

# Preparar hunterExporter para ingestar a la BD
nl -s "," /tmp/HunExp.csv > /tmp/hunterExporter.csv