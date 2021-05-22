# Color scheme for Gnome Terminal, Pantheon Terminal, Tilix, and XFCE4

#########[  Gogh Terminal SECTION |##########
#############################################
# Install (non-interactive mode)

# clone the repository into "Home/src/gogh" | Install parent directory if needed
mkdir -p "$HOME/src/gogh"
cd "$HOME/src"
git clone https://github.com/Mayccoll/Gogh.git gogh
cd gogh/themes

# Export to gnome-terminal (Ubuntu Configuration)
export TERMINAL=gnome.terminal

# Install Themes [ Personal Favorite ʕ•́ᴥ•̀ʔっ ]
cd /home/$USER
./src/gogh/themes/dracula.sh

