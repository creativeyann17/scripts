# https://github.com/lourkeur/yaru-classic/releases/tag/22.10.3.1
wget https://github.com/lourkeur/yaru-classic/releases/download/22.10.3.1/yaru-theme-gnome-shell_22.10.3+git4e47fe81_all.deb
wget https://github.com/lourkeur/yaru-classic/releases/download/22.10.3.1/yaru-theme-gtk_22.10.3+git4e47fe81_all.deb
wget https://github.com/lourkeur/yaru-classic/releases/download/22.10.3.1/yaru-theme-icon_22.10.3+git4e47fe81_all.deb
wget https://github.com/lourkeur/yaru-classic/releases/download/22.10.3.1/yaru-theme-sound_22.10.3+git4e47fe81_all.deb
sudo dpkg -i yaru-theme-*.deb
sudo apt install -f
# to remove
# sudo apt-get remove yaru-theme-gnome-shell yaru-theme-gtk yaru-theme-icon yaru-theme-sound
# sudo apt-get install yaru-theme-gnome-shell yaru-theme-gtk yaru-theme-icon yaru-theme-sound