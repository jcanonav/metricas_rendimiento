#!/bin/bash

AHORA=$(date +%Y%m%d_%H%M)

sadf -d -- -b >> disk_measures_$AHORA.csv
sed -i 's/\;/\,/g' disk_measures_$AHORA.csv
