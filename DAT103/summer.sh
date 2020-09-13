#!/bin/bash

sum=0

echo "Skriv inn tall: (tast ctrl+d for å stoppe innlesning)" 

while read number
do
    ((sum+=number))
done

echo "Sum: $sum"

