#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do the math: Interest = Principal * Rate * Time / 100

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time period in years:"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The simple interest is: "
echo "$interest"
