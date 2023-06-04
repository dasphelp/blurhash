#!/bin/bash

# Read the contents of the file into a variable
file_contents=$(cat "$1")

# blurhash_decoder with the file contents as a string
/blurhash_decoder "$file_contents" 32 32 /dev/null
