#!/bin/bash

# Simple Interest Calculator

# Input: Principal, Rate, Time
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output: Display the simple interest
echo "The Simple Interest is: $simple_interest"
