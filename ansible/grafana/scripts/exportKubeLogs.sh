#!/bin/bash

# Exportar logs en HunExp.csv
kubectl logs hunter-exporter-dw6qh > /tmp/HunExp.csv

# Preparar hunterExporter para ingestar a la BD
nl -s "," /tmp/HunExp.csv > /tmp/hunterExporter.csv