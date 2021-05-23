# Free and open-source browser developed by Brave Software, Inc.
# Based off of the Chromium Browser

#########[ BRAVE BROWSER Script |############
#############################################


# Verify/Install apt-transport-https and curl
  sudo apt install apt-transport-https curl
  
# Obtain encrypted repository keys
  sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://>
  
# Add the repository key
  echo "deb [signed-key=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch>
  
# Update our Repositories
    sudo apt update
    
# Installe Brave Browser
  sudo apt install brave-browser
