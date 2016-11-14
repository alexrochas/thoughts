#!/bin/bash

input="Error while fetching input param"

if read -t 0; then
    read input
fi

echo $input

# Regex ###\s<directory_path>\s###(.*?)(?:###\s.*###|\z)
