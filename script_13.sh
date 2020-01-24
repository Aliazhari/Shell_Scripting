#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : script_13.sh
# ****************************************** 

# until do loop
	
	number=0
	
	until [ $number -gt 5 ]; do
		echo $number
		number=$((number + 1))
	done