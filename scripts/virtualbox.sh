#############################################
#########[  Virtualbox SECTION |#############
#############################################


# Update Repositories &  Install Virtualbox
sudo apt update
sudo apt install virtualbox virtualbox-exit-pack

# Import the Oracle public keys
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

# Add the virtualbox (apt) repository to os
echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib" | \
sudo tee -a /etc/apt/sources.list.d/virtualbox.list

# Update system repositories and install Virtualbox
sudo apt update
sudo apt install virtualbox-6.1
