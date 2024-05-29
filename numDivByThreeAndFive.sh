#!/bin/bash


###########################################################
# Author : Parth Ranalkar
# Motive : It returns numbers divisible by 3 & 5 and not 15
###########################################################

for i in {1..100}; do
    if ([ $(expr $i % 3) -eq 0 ] || [ $(expr $i % 5) -eq 0 ]) && [ $(expr $i % 15) -ne 0 ]; then
        echo $i
    fi
done





