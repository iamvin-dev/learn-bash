#!/bin/bash

echo "What is your name?"

read name

echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

#echo "$PWD, $HOSTNAME, $RANDOM, $USER" # those are built in variables. (there are a lot of them!)

sleep 2


echo "Calculating"
echo "..........."
sleep 1
echo "**........."
sleep 1
echo "****......."
sleep 1
echo "******....."
sleep 1
echo "********..."
sleep 1
echo "***********"


getrich=$((( $RANDOM % 15 ) + $age)) # $(()) is math in bash. For example: $(( 1+1 )) = 2

echo "$name, you will become a millionaire when you are $getrich years old."
