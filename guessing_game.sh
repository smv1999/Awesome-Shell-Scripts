#!/usr/bin/env bash

computer=35

guessed=0

while [ $guessed -eq 0 ] ; do
  #statements
  read -p "Enter a number: " NUM
  if [[ $NUM =~ ^[0-9]+$ ]]; then
    #statements
    if [ $NUM -gt $computer ]
      then
        echo "You are going too high!!"
    elif [ $NUM -lt $computer ]
    then
      echo "You are going too low!!"
    else
      echo "Congrats! You guessed it right!"
      guessed=1
    fi
  else
    echo "Non numeric input detected!!!"
  fi
done
