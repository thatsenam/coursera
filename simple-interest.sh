#!/bin/bash

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest is: $si"
