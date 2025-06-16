#!/bin/bash

# This script creates directories based on command-line arguments,
# prepending "ex" to each argument.

# Check if no arguments are supplied.
# "$#" expands to the number of positional parameters (arguments).
if [ "$#" -eq 0 ]; then
  echo "No arguments supplied"
else
  # Loop through all supplied arguments.
  # "$@" expands to all positional parameters, treated as separate words.
  for arg in "$@"; do
    # Create a directory for each argument, prepending "ex" to its name.
    # mkdir is used to create new directories.
    mkdir "ex$arg"
  done
fi
