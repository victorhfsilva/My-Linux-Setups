#! usr/bin/bash

#
# Text 
#

#Install Calibre
sudo apt install calibre -y

#Install Ghostwriter
sudo apt install ghostwriter -y

#Install PDF Mix Tool
sudo snap install pdfmixtool

#
# Browsers 
#

#Install Google Chrome
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt update
sudo apt install google-chrome-stable -y

#
# Graphics 
#

#Install Darktable
sudo apt install darktable -y

#Install Gimp
sudo apt install gimp -y

#Install Gpick
sudo apt install gpick -y

#Install Gthumb
sudo apt install gthumb -y

#Install Inkscape
sudo apt install inkscape -y

#
# Communication 
#

#Install Discord
sudo snap install discord

#Install Telegram
sudo apt install telegram-desktop -y

#
# Networks 
#

#Install GNS3
sudo apt install gns3-iou -y

#Install Wireshark
sudo apt install wireshark -y

#
# Tools 
#

#Install Gparted
sudo apt install gparted -y

#Install VirtualBox
sudo apt install virtualbox -y

#Install Gdebi
sudo apt install gdebi -y

#Install Pip
sudo apt install python3-pip -y

#Install Youtube-DL
sudo pip3 install --upgrade youtube_dl

#Install Git
sudo apt install git -y

#Install Curl
sudo apt install curl -y

#Install libfuse2
sudo apt install libfuse2 -y

#
# IDEs 
#

#Install Jupyter-Lab
pip install jupyterlab
export PATH="$HOME/.local/bin:$PATH"

#Install Pycharm
sudo snap install pycharm-community --classic --edge

#
# Python Packages
#

#Install Pytest
pip install -U pytest

#Install Flask
pip3 install flask

#Install Requests
pip3 install requests

#
# Databases 
#

#Install PostgreSQL
sudo apt install postgresql -y

#Install pgAdmin
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4 -y
sudo /usr/pgadmin4/bin/setup-web.sh

#
# V??deo 
#

#Install OBS Studio
sudo apt install obs-studio -y
