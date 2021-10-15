#!/bin/bash

# Pre-Init
toilet Starting... && toilet josephworks
echo installing depends
sudo apt install git toilet -y
mkdir josephworks && cd josephworks

# Main
echo "Cloning all Repositories to ./josephworks ..."
i=1

curl "https://api.github.com/users/josephworks/repos?page=${i}&per_page=100" |
grep -e 'git_url*' |
cut -d \" -f 4 |
xargs -L1 git clone

function nextpage
{
  curl "https://api.github.com/users/josephworks/repos?page=${i}&per_page=100" |
  grep -e 'git_url*' |
  cut -d \" -f 4 |
  xargs -L1 git clone
}

[ ! -t 0 ] && nextpage || echo "Done!"

echo "Finished the cloning process"
echo "Creating Update Script..."
echo "find . -type d -mindepth 1 -maxdepth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull \;" > update.sh
echo "Created Update Script"
toilet Done
