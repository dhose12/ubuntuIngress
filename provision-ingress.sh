echo "System update and upgrade"
sudo apt update -y
sudo apt upgrade -y
echo "Adding repository cid-gtk at system"
sudo add-apt-repository ppa:emoraes25/cid && apt update
echo "Click enter if was required:"
echo "Installing cid-gtk"
sudo apt install -y cid cid-gtk
echo "##################################################################################"
echo "Insert domain your in the company in capitall letters, for exmample: MYCOMPANY.COM"
echo "###################################################################################"
cid-gtk
echo "..."
echo "......"
sudo apt install sudo
gpasswd -a "name in the name.user" sudo
nano /etc/sudoers
#Allow members of groups sudo to execute any command
#%sudo ALL=(ALL:ALL) ALL
%"name.user" ALL=(ALL:ALL) ALL

