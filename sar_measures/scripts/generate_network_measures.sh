#!/bin/bash

AHORA=$(date +%Y%m%d_%H%M)


sadf -d -- -n DEV >> network_measures_$AHORA.csv
sed -i 's/\;/\,/g' network_measures_$AHORA.csv
