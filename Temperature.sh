#!/bin/bash

declare -i c sf   # set integer attribute

read -p "Enter starting Fahrenheit temperature:" sf
read -p "Enter end Fahrenheit temperature:" ef
read -p "Enter the step increment:" step

echo "Fahrenheit Celsius"

while [ $sf -lt $ef ]; do
     c=($sf-32)*5/9
     echo "$sf $c"
     sf=$sf+$step
done
