#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period in years:"
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest = $simple_interest"
