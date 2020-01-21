#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Tue Jan 21 2020
#  File : script_10.sh
# ****************************************** 

# Global variable
    rate=20
    amount=1000

    percentage() {
        local rate=10
        amount=2000
        return
    }

    percentage

    echo "Global variable amount has changed by the function = $amount"
    echo "Local variable rate has NOT changed by the function = $rate"