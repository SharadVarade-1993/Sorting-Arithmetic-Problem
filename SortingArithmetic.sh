#!/bin/bash -x

read -p "Enter Three Values: " a b c
b=$((a+c))
c=$((a+b))
echo $a $b $c
