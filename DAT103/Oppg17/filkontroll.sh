#!/bin/bash

echo "Tidsintervall"
read timeint

echo "Navn på filen:"
read filnavn

if [ -f "$filnavn" ] && [ "`find $filnavn -mmin +1`" ]
then
    echo "Filen $filnavn ble endret"
elif [ -f "$filnavn" ] 
then
    rm $filnavn
    echo "Filen $filnavn ble slettet"
else
    touch $filnavn
    echo "Filen $filnavn ble opprettet"
fi

sleep $timeint

