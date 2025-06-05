#!/bin/bash

read -p "Enter a number 1 (install packages (git, tree, httpd) 
Enter a number 2 (create files:hello, world) : " choice

if [ "$choice" -eq 1 ]
then
    echo "Installing packages: git, tree, httpd..."
    sudo yum install -y git tree httpd /dev/null

elif [ "$choice" -eq 2 ]
then
    echo "Creating files: hello, world..."
    touch hello world

else
    echo "Provide 1 or 2"
fi
