#!/usr/bin/env bash

for file in shell_scripts/*; do
    if [[ -f "$file" ]]; then
        filename=$(basename "$file")
        echo "installing $filename"
        sudo cp "$file" /usr/local/bin/"$filename"  # move the file to /usr/local/bin
        sudo chmod +x /usr/local/bin/"$filename" # set the file's permissions to be executable# set the file's permissions to be executable
    fi
done 

source ~/.bashrc
