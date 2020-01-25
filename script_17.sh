#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : script_17.sh
# ****************************************** 

# Create file

read -p "Type a filename: " filename
if [ ! -e "$filename" ]; then
		touch $filename
else
    echo "file $filename already exists"
    rm $filename
fi