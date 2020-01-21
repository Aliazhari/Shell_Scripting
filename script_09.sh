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
 	
 	 fullname Ali Azhari