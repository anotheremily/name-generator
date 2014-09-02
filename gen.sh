#!/bin/bash

first=$(expr $RANDOM % $(wc -l < names.txt))
last=$(expr $RANDOM % $(wc -l < surnames.txt))

echo $(sed "${first}q;d" names.txt) $(sed "${last}q;d" surnames.txt)
