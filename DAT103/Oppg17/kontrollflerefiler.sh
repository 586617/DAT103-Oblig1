#!/bin/bash

echo "Kontrollere flere filer hvert 60 sec"

while [ true ]
do
    sh ./filkontroll.sh 
    sleep 60
done