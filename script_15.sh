#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : script_15.sh
# ****************************************** 

# Create an array

	names=("Mo" "Sam" "Ali" "Jack")
    echo "My name is: ${names[2]}"

# Sort an array
	sorted_names=($(for name in "${names[@]}"; do
		echo $name;
	done | sort))

    for name in ${sorted_names[*]}; do
		echo $name;
	done
