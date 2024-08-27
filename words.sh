#!/bin/bash

#Author: Akhil Kumar Reddy G
#Date: July 25th,2024
#Purpose: Count the number of 's'in the word mississipi

set -x

x=mississipi
grep -o "s" <<< "$x" | wc -l
