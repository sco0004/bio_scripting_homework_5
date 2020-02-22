#!/bin/bash

# Reading data from the user's input
echo 'Enter a number (0-9) for a : '
read a
echo 'Enter a number (0-9) for b : '
read b

add=$((a + b))
echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$((a / b))
echo Division of a and b result in a whole number of $div

mod=$((a % b))
echo Thew remainder when dividing a and b is $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value \ of c if its value is now $c\?
