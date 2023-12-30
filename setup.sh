#!/bin/bash

# Copy .bashrc and .vimrc to your home directory
cp .bashrc ~/
cp .vimrc ~/

# Reload .bashrc (optional, only works if this script is sourced)
source ~/.bashrc

echo "Configuration files have been copied."
