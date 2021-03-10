#!/bin/bash

# Pre-Init
toilet Starting...
toilet josephworks
echo installing depends
sudo apt install git toilet
mkdir josephworks
cd josephworks

# Main
echo "Cloning all Repositories to ./josephworks ..."
git submodule update --init --recursive

echo "Finished the cloning process"
echo "Creating Update Script..."
echo "find . -type d -mindepth 1 -maxdepth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull \;" > update.sh
echo "Created Update Script"
toilet Done
