#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Tue Jan 21 2020
#  File : script_06.sh
# ****************************************** 

# Using Python to operate on float numbers.

    num1=1.2
    num2=2.5
    num3=$(python -c "print $num1+$num2")
    echo $num3