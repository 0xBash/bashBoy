#!/bin/bash
echo "this is your binary calculator"
read -p "enter two numbers: " num1 num2
echo Here the main part starts bitches! :')'
num3=$(echo "scale=2; $num1 * $num2" | bc )
echo the answer for tyour input is $num3
