#!/bin/bash

name=$1 # this is a positional parameter. For example: ./bestdayever.sh Vin. $1 is for the first place in the parameters.
compliment=$2

user=$(whoami) # this runs a command
date=$(date)
whereami=$(pwd)

#echo "What is your name?"

#read name # this is a input variable.

#name="Vin" # a simple variable called name.

echo "Good Morning $name!" # to pass a variable into a string you do $variablename.
sleep 1
echo "You're looking good today $name!"
sleep 1
echo "You have the best $compliment I've ever seen $name!"
sleep 2
echo "You are currently logged in as $user and you are in the directory $whereami. Also today is: $date"
