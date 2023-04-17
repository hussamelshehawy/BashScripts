#!/bin/bash

#name=$1
#look=$2
echo "What is your name?"
read name

user=$(whoami)
whereami=$(pwd)
today=$(date)

echo "Good Morning $name"
sleep 1
echo "You're looking good today $name"
sleep 1
echo "You've the best $look I've ever seen $name"
sleep 2

echo "You're currently logged in as $user and you are in the directory $whereami. Also today is: $today"

