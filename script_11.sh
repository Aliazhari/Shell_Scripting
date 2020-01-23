#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Tue Jan 21 2020
#  File : script_11.sh
# ****************************************** 

	
# use command "read" to get input from user

    declare -r USER="Ali"
    declare -r PASS=1234

  	read -p "What is your username? " username
  	read -sp "What is your passcode? " passcode
    
# Conditions should be within []
# Include a space after [ and before ]
# Integer Comparisons: eq, ne, le, lt, ge, gt

    echo ""
    if [ $username == $USER ] && [ $passcode -eq $PASS ]
    then
        echo "Congratulations!!"
    else
        echo "Too bad!!"
    fi