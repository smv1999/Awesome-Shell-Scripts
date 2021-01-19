#!/usr/bin/env bash

printf " 1. Addition \n 2. Subtraction \n 3. Multiplication \n 4. Division \n 5. Exit \n"

read -p "Enter two numbers : " num1 num2


while [[ ! choice -eq 5 ]]
do
  read -p "Enter your choice : " choice
  if [[ choice -eq 1 ]]
  then
    echo "The Addition of $num1 and $num2  =  $((num1+num2))"
  elif [[ choice -eq 2 ]]
  then
    echo "The Subtraction of $num1 and $num2 = $((num1-num2))"
  elif [[ choice -eq 3 ]]
  then
    echo "The Multiplication of $num1 and $num2 = $((num1*num2))"
  elif [[ choice -eq 4 ]]
  then
    echo "The Division of $num1 and $num2 = $((num1/num2))"
  fi
done

echo "Exiting..."
exit 0
