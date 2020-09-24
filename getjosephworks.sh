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
git clone https://github.com/josephworks/about
git clone https://github.com/josephworks/Assistant
git clone https://github.com/josephworks/ZeroDevelop-SDK
git clone https://github.com/josephworks/ConsoleMC
git clone https://github.com/josephworks/Matix
git clone https://github.com/josephworks/AtomMC
git clone https://github.com/josephworks/PPA
git clone https://github.com/josephworks/csharp
git clone https://github.com/josephworks/CSharpOnline
git clone https://github.com/josephworks/HOSE
git clone https://github.com/josephworks/HelpDesk
git clone https://github.com/josephworks/BungeeSpigot
git clone https://github.com/josephworks/BookManager
git clone https://github.com/josephworks/2DGameKit-Unity
git clone https://github.com/josephworks/BukkitGUI2
git clone https://github.com/josephworks/KettleMixin
git clone https://github.com/josephworks/Scripts
git clone https://github.com/josephworks/startxcli.sh
git clone https://github.com/josephworks/files
git clone https://github.com/josephworks/LunarLander
git clone https://github.com/josephworks/JavaWS
git clone https://github.com/josephworks/vbnet
git clone https://github.com/josephworks/Volcano
git clone https://github.com/josephworks/McEmeraldtnt
git clone https://github.com/josephworks/McAdventure
git clone https://github.com/josephworks/MCPluginDB
git clone https://github.com/josephworks/ultimatelinux.sh
git clone https://github.com/josephworks/JosephCore
git clone https://github.com/josephworks/josephworks
git clone https://github.com/josephworks/josephworks.net
git clone https://github.com/josephworks/josephworks.github.io
git clone https://github.com/josephworks/josephworks.ddns.net
git clone https://github.com/josephworks/games
git clone https://github.com/josephworks/MinecraftMultiversion
git clone https://github.com/josephworks/McCompile
git clone https://github.com/josephworks/Gwen-Remade
git clone https://github.com/josephworks/CMDWorkspaceTools
git clone https://github.com/josephworks/serverbuilder
git clone https://github.com/josephworks/WebIDE
git clone https://github.com/josephworks/JenkinsServer
git clone https://github.com/josephworks/Registry-Edits
git clone https://github.com/josephworks/PaperCraft
git clone https://github.com/josephworks/Paper
git clone https://github.com/josephworks/Paint
git clone https://github.com/josephworks/Glowstone
git clone https://github.com/josephworks/PythonWS
git clone https://github.com/josephworks/SpigotCraft
git clone https://github.com/josephworks/ThermosServer
git clone https://github.com/josephworks/Gideon
git clone https://github.com/josephworks/Powershell-policy-fix
git clone https://github.com/josephworks/2048

echo "Cloning private repositories"
git clone https://github.com/josephworks/MCClient
git clone https://github.com/josephworks/Autumn


echo "Finished the cloning process"
echo "Creating Update Script..."
echo "find . -type d -mindepth 1 -maxdepth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull \;" > update.sh
echo "Created Update Script"
toilet Done
