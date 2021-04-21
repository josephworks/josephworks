find . -type d -mindepth 1 -maxdepth 1 -exec git --git-dir={}/.git --work-tree=/home/joseph/Documents/josephworks/josephworks/{} pull \;
