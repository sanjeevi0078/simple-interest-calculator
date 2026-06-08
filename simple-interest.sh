#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: GitHub User
# Additional Author: Your Name (Optional)

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
more_text_input
read t

# Formula for Simple Interest
# SI = (P * R * T) / 100

# Using 'bc' for floating-point arithmetic calculations
s=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $s"
