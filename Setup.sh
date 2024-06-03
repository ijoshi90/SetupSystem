#!/bin/bash

# List all files starting with a number in ascending order
for script in *.sh(oe_'REPLY=${REPLY%%.*}'_n)
do
    printf "Executing script: %s\n" "$script"
    ./"$script"
done
