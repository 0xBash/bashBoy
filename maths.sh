#!/bin/bash
#performing maths calculations

read -p "enter two numbers: " one two
VAL3=$[$one -$two]
echo "$VAL3"
echo $?
