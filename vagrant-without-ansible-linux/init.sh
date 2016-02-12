#!/bin/bash

# Install xfce and virtualbox additions
# usage : credencials : vagrant, vagrant, type to start gui : startxfce4 &
sudo apt-get update
sudo apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
# Permit anyone to start the GUI
sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config


sudo apt-get update
sudo apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
# Permit anyone to start the GUI
sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config

# go into right dir 
cd /home/vagrant
mkdir etc
cd /home/vagrant/etc
sudo apt-get install -y unzip

# maven version 3.3.9
# download
cd /home/vagrant/etc
wget http://tux.rainside.sk/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.zip
mkdir /home/vagrant/etc/maven

# unzip
unzip apache-maven-3.3.9-bin.zip -d maven

# install Chromium web browser
sudo apt-get install -y chromium


