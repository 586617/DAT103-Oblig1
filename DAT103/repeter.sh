#!/bin/bash

echo "Hvor mange ganger skal teksten repeters?" 
read number
echo "$number Denne teksten skal repeters"

for (( i=1; i<=$number; i++ ))
do
    echo "Denne teksten skal repeters"
done