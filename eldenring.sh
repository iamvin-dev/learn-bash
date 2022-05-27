#!/bin/bash


echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in # something similar to if statements

        1)
                type="Samurai"
                hp=10
                attack=20
                ;;
        2)
                type="Prisoner"
                hp=20
                attack=4
                ;;
        3)
                type="Prophet"
                hp=30
                attack=4
                ;;

esac # closing the case

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

echo "You Died!"

#echo "Hey, do you like coffee? (y/n)"

# First beast battle

beast=$(($RANDOM % 2)) # get a number between 0 and 1

echo "Your first beast approaches. Prepare to battle! Pick a number between 0-1. (0/1)"

read tarnished
#                          or                        and
if [[ $tarnished == $beast || $tarnished == "coffee" && 47 > 23 ]]; then # if statement
        echo "Beast VANQUISHED! Congrats fellow tarnished."
elif [[ $USER == "vin" ]]; then # elif = else if
        echo "Vin always vins. (haha got that joke?) You vanquished the beast."
else
        echo "You Died"
        exit 1 # exit out of the bash script
fi # close the if statement

sleep 2

beast=$(($RANDOM % 10))

echo "The next beast approaches! Prepare to battle, tarnished. Pick a number between 0-9 (0-9)"

read tarnished

if [[ $tarnished == $beast ]]; then
        echo "Congrats tarnished! You beat the hell out of this beast!"
else
        echo "You Died"
        exit 1
fi
