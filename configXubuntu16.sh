sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install -y xubuntu-restricted-extras libavcodec-extra
sudo apt install -y tlp tlp-rdw
sudo tlp start
wget http://downloadcontent.opensuse.org/repositories/home:/Horst3180/xUbuntu_15.10/all/arc-theme-solid_1465131682.3095952_all.deb
sudo dpkg -i arc-theme-solid_1465131682.3095952_all.deb
wget http://ppa.launchpad.net/tiheum/equinox/ubuntu/pool/main/f/faenza-icon-theme/faenza-icon-theme_1.3.1_all.deb
sudo dpkg -i faenza-icon-theme_1.3.1_all.deb
sudo apt-get install libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg
sudo apt-get dist-upgrade
sudo apt-get -y install leafpad vlc kodi darktable steam wine playonlinux gimp inkscape docky gufw python-gi
wget https://download.skype.com/linux/skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo dpkg -i skype-ubuntu-precise_4.3.0.37-1_i386.deb
sudo apt-get install -f
wget https://linux.dropbox.com/packages/ubuntu/dropbox_2015.10.28_amd64.deb
sudo dpkg -i dropbox_2015.10.28_amd64.deb
keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client
echo deb http://qgis.org/debian xenial main | sudo tee /etc/apt/sources.list.d/qgis.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 3FF5FFCAD71472C4
sudo apt-get update && sudo apt-get -y install qgis python-qgis qgis-plugin-grass
wget https://raw.githubusercontent.com/klakar/geosupportsystem/master/KlasKarlssonIMG_1209Ledsen_2.jpg
sudo mv KlasKarlssonIMG_1209Ledsen_2.jpg /usr/share/xfce4/KlasKarlssonIMG_1209Ledsen_2.jpg
clear
echo 1. Check for DRIVERS
echo 2. Activate the FIREWALL
echo 3. Change the Whisker MENU
echo 4. Add "super" KEYBOARD shortcut
echo 5. Change Theme APPEARANCE
echo 6. Change Icons APPEARANCE
echo 7. Change the wallpaper and DESKTOP icons
echo 8. WINDOW MANAGER TWEAKS
echo 9. Set up DOCKY
echo 10. Tweak LIGHTDM greeter
echo
echo Reboot
