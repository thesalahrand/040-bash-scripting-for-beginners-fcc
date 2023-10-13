#!/bin/bash

# Check if an integer value is provided as a command-line argument
if [ $# -eq 0 ]; then
  echo "No Number Found"
  exit 1
fi

isPrime() {
  if [ $1 -le 1 ]; then
    echo "Not Prime"
    return
  fi

  for((i = 2; i * i <= $1; i++)); do
    if [ $(($1 % i)) -eq 0 ]; then 
      echo "Not Prime"
      return
    fi
  done

  echo "Prime"
}

isPrime $1