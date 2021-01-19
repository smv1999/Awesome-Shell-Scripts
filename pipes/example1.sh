#!/usr/bin/env bash

# From the list of files in the current directory, sort them in ascending order and pick the first 10
# and display them on the console.

function getFiles() {
  #statements
  FILES=`ls -1 | sort | head -10`
}

function showFiles() {
  #statements
  counter=0
  for file in $@
  do
    echo "FILE #$counter = $file"
    ((counter++))
  done
}

getFiles
showFiles $FILES
