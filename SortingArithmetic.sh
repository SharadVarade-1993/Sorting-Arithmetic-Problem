#!/bin/bash -x

read -p "Enter Three Values: " a b c

compute=$(( $a + $b * $c ))
echo $compute
