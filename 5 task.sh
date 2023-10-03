#!/bin/bash

read -p "Enter a character: " char

awk -F',' 'NR==1 {printf "%-20s %-20s\n", $1, $2}' countries.txt
awk -F',' -v startChar="$char" 'tolower($1) ~ "^\"" tolower(startChar) {
    gsub(/\"/, "", $1);
    gsub(/\"/, "", $2);
    printf "%-20s %-20s\n", $1, $2
}' countries.txt

