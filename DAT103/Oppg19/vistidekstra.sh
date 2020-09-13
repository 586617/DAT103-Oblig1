#!/bin/bash

declare -t filnavn=hendelse.logg
declare -t ganger="$1"
declare -i sum=0

while read -r navn var
do
    if [ "$ganger" == "$navn" ]; then
       ((sum=sum+$var))
    fi
done < "$filnavn"

echo "sum: $sum"