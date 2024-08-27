#!/bin/bash

# Author: Akhil Kumar Reddy G
# Date: July 25th,2024
#Purpose: Trying to print numbers that are divisible by 3 and 5 but not 15 within the range of 1 to 100 

for i in {1..100}; do
    if [[ $((i % 3)) ==  0 || $((i % 5)) == 0 && $((i % 15)) != 0 ]];
	then
        echo $i
    fi	
done
