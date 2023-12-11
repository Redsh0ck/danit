#!/bin/bash

#Exercise 3: Conditional Statements
#Write a script that checks if a file exists in the current directory. If it does, print a message saying it exists; otherwise, print a message saying it doesn't exist.

echo "Please enter the name of file:"
read filename 

if [ -e "$filename"]; then
    echo "File '$filename' is already exist in the current directory"

else 
    echo "File '$filename' does not exist in the current directory"
fi

