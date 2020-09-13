#!/bin/bash

echo "Hva er hendelsen?"
read hendelse

$echo grep $hendelse hendelse.logg | cut -b 13-16 | paste -sd+ | bc




