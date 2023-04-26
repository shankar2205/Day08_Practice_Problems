#!/bin/bash -x


declare -A dictionary
                                                              #Generating Random Dice Values.
Dice1=$((RANDOM%6))
echo $Dice1

Dice2=$((RANDOM%6))
echo $Dice2

Dice3=$((RANDOM%6))
echo $Dice3

Dice4=$((RANDOM%6))
echo $Dice4

Dice5=$((RANDOM%6))
echo $Dice5

Dice6=$((RANDOM%6))
echo $Dice6
                                                              #Storing the Random Values In Dictionary.
dictionary[Random1]=$Dice1
dictionary[Random2]=$Dice2
dictionary[Random3]=$Dice3
dictionary[Random4]=$Dice4
dictionary[Random5]=$Dice5
dictionary[Random6]=$Dice6


echo "Random1 Value is :" ${dictionary[Random1]}              #Printing All Values individually
echo "Random2 Value is :" ${dictionary[Random2]}
echo "Random3 Value is :" ${dictionary[Random3]}
echo "Random4 Value is :" ${dictionary[Random4]}
echo "Random5 Value is :" ${dictionary[Random5]}
echo "Random6 Value is :" ${dictionary[Random6]}

echo "The Total Key's are: " ${!dictionary[@]}                #Printing Key's
echo "The Total Values are: " ${dictionary[@]}                #Printing Values
echo "The Length of the Dictionary is: "${#dictionary[@]}     #Printing Length of the Dictionary.
