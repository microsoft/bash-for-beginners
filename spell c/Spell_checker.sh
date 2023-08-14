#!/bin/bash

#prompt user for folder
read -p "Enter folder path: " folder_path

#check if the folder path exists
if [ ! -d "$folder_path" ]; then    
    echo "folder not found."
    exit 1
    fi

#loop through
for file in "$folder_path"/*; do
    if [-f "$file" ]; then

#perform spell check
aspell check "$file"
fi
done


