#!/bin/bash
# This script calculates simple interest

# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of interest:"
read rate

echo "Enter the Time (in years):"
read time

# Calculate simple interest
si=$((principal * rate * time / 100))

echo "The Simple Interest is: $si"
