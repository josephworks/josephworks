#!/bin/bash

# Pre-Init
toilet Starting...
toilet josephworks
echo installing depends
sudo apt install git toilet
mkdir josephworks
cd josephworks

# Main
echo "Cloning all Repositories to ./josephworks"
git clone https://github.com/josephworks/AtomMC
git clone https://github.com/josephworks/HelpDesk
git clone https://github.com/josephworks/BungeeSpigot
git clone https://github.com/josephworks/Scripts
git clone https://github.com/josephworks/startxcli.sh
git clone https://github.com/josephworks/files
git clone https://github.com/josephworks/McEmeraldtnt
git clone https://github.com/josephworks/McAdventure
git clone https://github.com/josephworks/ultimatelinux.sh
git clone https://github.com/josephworks/josephworks
git clone https://github.com/josephworks/josephworks.github.io
git clone https://github.com/josephworks/MinecraftMultiversion
git clone https://github.com/josephworks/McCompile
git clone https://github.com/josephworks/Gwen-Remade
git clone https://github.com/josephworks/CMDWorkspaceTools
git clone https://github.com/josephworks/serverbuilder
git clone https://github.com/josephworks/WebIDE
git clone https://github.com/josephworks/JenkinsServer
git clone https://github.com/josephworks/Registry-Edits
git clone https://github.com/josephworks/PaperCraft
git clone https://github.com/josephworks/pythonws
git clone https://github.com/josephworks/SpigotCraft
git clone https://github.com/josephworks/ThermosServer
git clone https://github.com/josephworks/Gideon
git clone https://github.com/josephworks/Windows-subsystem-for-Linux
git clone https://github.com/josephworks/Google-Chrome-Linux-root-fix
git clone https://github.com/josephworks/Powershell-policy-fix
echo "Finished the cloning process"
toilet Done
