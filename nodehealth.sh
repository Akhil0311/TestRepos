#!/bin/bash

#Author:Akhil
#Date:July 24,2024
#Purpose: Learning Devops Scripting

set -x #debug mode-prints the command name as well while excuting it.
set -e #exists if there are any errors
set -o pipefail #exists incase of pipeline errors

svbsvnisnv | echo #the code will pass because at the end echo is present which is valid.
wfwfwfeewf | echo | wfweiweo #now, the code will not pass, because at the end, it's invalid.

df -h

free -g #outputs the Memory

nproc #outputs the CPU
