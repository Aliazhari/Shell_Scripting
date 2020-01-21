#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Tue Jan 21 2020
#  File : script_09.sh
# ****************************************** 

# function with parameters
 	fullname() {
 		
         firstname=$1
         lastname=$2

 		
 		echo "$firstname  $lastname"
 		# returns an exit status number between 0 - 255
 		return 
 	}
 	
# Call the function with arguments Ali and Azhari
 	 fullname Ali Azhari

# Another function with arguments

    percentage() {

        amount=$1
        rate=$2
        interest=$((amount*rate/100))

        echo "The interest on the amount $amount is $interest"
    }

# Call the function with arguments amount and rate
    percentage 2000 20