echo "Installing Apps"
echo "......."
echo "Download Discord:"
wget "https://discordapp.com/api/download?platform=linux&format=deb" -O discord.deb
sudo dpkg -i discord.deb
sudo apt-get install -f
echo "......"
echo "Install Teams"
wget "https://teams.microsoft.com/downloads/desktopurl?env=production&plat=linux&arch=x64&download=true&linuxArchiveType=deb" -O teams.deb
sudo dpkg -i teams.deb
sudo apt-get install -f
sudo apt install ./teams.deb
echo "Install Any-Desk"
wget https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb -O anydesk.deb
sudo dpkg -i anydesk.deb
sudo apt-get install -f
sudo apt install ./anydesk.deb