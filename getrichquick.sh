#!/bin/bash

echo "Enter your name:"
read name
echo "Enter your age:"
read age

echo " Hello, $name, you are $age years old."

rich=$(($RANDOM % 14 + $age))

echo "You'll be rich in $rich years."
