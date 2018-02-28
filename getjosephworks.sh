echo installing depends
echo "Would You like to get all dependencies (yes/no):"
read USERNAME
if [ "$answer" == "$VALID_PASSWORD" ]; then
	echo "You have access!"
else
	sudo apt install git
fi
echo starting
echo "creating directory josephworks"
mkdir josephworks
cd josephworks
echo "Cloning all modules (Repositories)"
git clone https://github.com/josephworks/Gideon.git
git clone https://github.com/josephworks/thunderstorm.git
git clone https://github.com/josephworks/Windows-subsystem-for-Linux.git
git clone https://github.com/josephworks/serverbuilder.git
git clone https://github.com/josephworks/Jenkins-re-start-script.git
git clone https://github.com/josephworks/josephworks.github.io.git
git clone https://github.com/josephworks/Google-Chrome-Linux-root-fix.git
git clone https://github.com/josephworks/Table-Viewer.git
git clone https://github.com/josephworks/ThermosServer.git
git clone https://github.com/josephworks/katoolin.git
git clone https://github.com/josephworks/Gwen-Remade.git
git clone https://github.com/josephworks/Glowstone.git
git clone https://github.com/josephworks/Paperclip.git
git clone https://github.com/josephworks/SpigotCraft.git
git clone https://github.com/josephworks/MinecraftMultiversion.git
git clone https://github.com/josephworks/Paper.git
git clone https://github.com/josephworks/PaperCraft.git
git clone https://github.com/josephworks/Registry-Edits.git
git clone https://github.com/josephworks/PaperTestServer.git
git clone https://github.com/josephworks/Powershell-policy-fix.git
echo finished
