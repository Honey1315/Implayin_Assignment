#!/bin/bash

# Function to recursively delete files ending with Zone.Identifier
delete_files() {
    local dir="$1"
    find "$dir" -type f -name '*Zone.Identifier' -exec rm -f {} \;
}

# Call the function with the directory path
delete_files "./"

