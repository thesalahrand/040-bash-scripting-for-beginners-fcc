#!/bin/bash

fruits=("Banana" "Apple" "Jackfruit" "Orange" "Date")

for fruit in ${fruits[@]} ; do
  echo -n $fruit | wc -c;
done 