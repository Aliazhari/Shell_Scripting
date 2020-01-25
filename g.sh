#!/bin/bash
#  Author : Ali Azhari 
#  Created On : Fri Jan 24 2020
#  File : g.sh
# ****************************************** 

filename=$1
comment=$2
if [ -e "$filename" ]; then
    git add $filename
    git commit -m "$filename - $comment"
    git push -u origin master

fi