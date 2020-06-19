#!/bin/bash

# Author: MANGOUA SOFACK William
# Date Created: 18/06/2020
# Description: This script run basic administration tasks
# Date Modified: 18/06/2020

clear
echo This script run basic administration tasks

echo
top | head -10

echo
df -h

echo
free -m

echo
iostat

echo End of script
