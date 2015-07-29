#!/bin/bash

LIST_OF_APPS="vim skype sublime-text-installer git ngrok-client python-pip virtualenv libxss1 libappindicator1 libindicator7 nautilus-dropbox lame mplayer libav-tools gimp qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils python-software-properties"


apt-get clean
apt-get update
apt-get upgrade
# apt-get install skype sublime
add-apt-repository ppa:webupd8team/sublime-text-3
apt-get install -y $LIST_OF_APPS
# apt-get update
# apt-get install sublime-text-installer
# apt-get install git
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
# apt-get install ngrok-client
python get-pip.py
# apt-get install python-pip
# pip install virtualenv
# apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google*
sudo apt-get install -f
sudo dpkg -i google*
sudo dpkg -i google-talkplugin_*
# apt-get install nautilus-dropbox
# add command to echo and sed alias ls= to bash alias folder
# apt-get install lame
# apt-get install mplayer
# apt-get install libav-tools
# apt-get install gimp
echo alias python=python3 >> ~/.bash_aliases 
# apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils
# apt-get install openjdk-7-jdk
# apt-get install python-software-properties
apt-get -fy install


sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer


sudo apt-get install lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6
sudo apt-get install android-tools-adb
sudo apt-get install clang-3.5
sudo apt-get install libgnome2-bin
sudo apt-get install python3-tk
sudo apt-get install mtpfs
sudo apt-get install mtp-tools
sudo apt-get install python-tk
sudo apt-get install python-pip
sudo apt-get install sqlite
sudo apt-get install python-mysqldb
