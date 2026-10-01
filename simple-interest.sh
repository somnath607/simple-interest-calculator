
#!/bin/bash
# Simple Interest Calculator
# This script computes simple interest based on user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "========================================"
echo "       Simple Interest Calculator       "
echo "========================================"

# Get Principal
read -p "Enter Principal Amount: " principal

# Get Rate of Interest
read -p "Enter Rate of Interest (% per year): " rate

# Get Time Period
read -p "Enter Time Period (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display Result
echo "========================================"
echo "Simple Interest = $simple_interest"
echo "========================================"
