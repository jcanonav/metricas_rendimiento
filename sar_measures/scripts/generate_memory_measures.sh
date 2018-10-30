#!/bin/bash

AHORA=$(date +%Y%m%d_%H%M)

sadf -d -- -r >> memory_measures_$AHORA.csv
sed -i 's/\;/\,/g' memory_measures_$AHORA.csv
