#!/bin/bash

case ${1,,} in 
  "safiyah" | "salah" | "aisha")
    echo "You're successfully logged in!"
    ;;
  "help")
    echo "Just enter your username!"
    ;;
  *)
    echo "Invalid!"
esac  