#!/bin/bash

AHORA=$(date +%Y%m%d_%H%M)

sadf -d -P ALL >> cpu_measures_$AHORA.csv
sed -i 's/\;/\,/g' cpu_measures_$AHORA.csv
