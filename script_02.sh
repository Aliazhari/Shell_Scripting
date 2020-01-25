#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Mon Jan 20 2020
#  File : script_02.sh
# ****************************************** 


# Declaring a Constant
	declare -r NUMBER1=30
	
# Declaring a variable
	number2=16
	
# Arithmetic - Adding two numbers
	number3=$((NUMBER1+number2))

# Arithmetic - Substracting 
	number4=$((NUMBER1-number2))

# Arithmetic - Multiplication
	number5=$((NUMBER1*number2))

# Arithmetic - Division
	number6=$((NUMBER1/number2))
	
# Place variables in strings with $
	echo "Constant NUMBER1  = $NUMBER1"
	echo "variable number2  = $number2"
	echo "number3 = $NUMBER1 + $number2  = $number3"
	echo "number4 = $NUMBER1 - $number2 = $number4"
	echo "number5 = $NUMBER1 * $number2 =  $number5"
	echo "number6 = $NUMBER1 / $number2 = $number6"
	

