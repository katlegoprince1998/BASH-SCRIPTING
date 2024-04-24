#!/bin/bash

#!/bin/bash

##############################################
# Author: Katlego Mashego
# Date: 24/04/2025
# Aim: View computer services
# Version: 1.0.1
##############################################

# Set debug mode
set -x
set -e # Will exit the script when there is an error
set -o pipefail
echo 
df -h
echo
free -g
echo
nproc
echo

ps -ef | grep admin | awk -F" " '{print $2}'

echo "The End!!!"

