#!/bin/bash

awk '{print}' textfile.txt;
awk '{print $7}' textfile.txt;
awk -F, '{print $2}' csvfile.csv;
awk '{print $7}' textfile.txt | cut -c2;
awk '{print $7}' textfile.txt | cut -c2-;