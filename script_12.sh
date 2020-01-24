#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : script_12.sh
# ****************************************** 

# While loop	

	number=0
	
	while [ $number -le 5 ]; do
		echo $(( number++ ))
		# number=$((number + 1))
	done
	