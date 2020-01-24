#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : script_16.sh
# ****************************************** 

    read -p "Type a file name: " filename

    if [ -e "$filename" ]; then
		echo "file $filename exists"
    else
        echo "file $filename doesn't exist"
    fi

    if [ -f "$filename" ]; then
		echo "file $filename is a normal file"
	fi
		
	if [ -r "$filename" ]; then
		echo "file $filename is readable"
	fi
		
	if [ -w "$filename" ]; then
		echo "file $filename is writable"
	fi
		
	if [ -x "$filename" ]; then
		echo "file $filename is executable"
	fi
		
	if [ -d "$filename" ]; then
		echo "file $filename is a directory"
	fi
		
	if [ -L "$filename" ]; then
		echo "file $filename is a symbolic link"
	fi
		
	if [ -p "$filename" ]; then
		echo "file $filename is a named pipe"
	fi
		
	if [ -S "$filename" ]; then
		echo "file $filename is a network socket"
	fi
		
	if [ -G "$filename" ]; then
		echo "file $filename is owned by the group"
	fi
		
	if [ -O "$filename" ]; then
		echo "file $filename is owned by the userid"
	fi
		

