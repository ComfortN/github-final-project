#!/bin/bash

# Simple Interest Calculator

# Author: Comfort Ngwenya

# This script calculates simple interest.

# Input:

# p = principal amount

# t = time period in years

# r = annual rate of interest

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest per year:"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest

si=$((p * t * r / 100))

echo "Simple Interest is: $si"


