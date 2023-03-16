#!/usr/bin/bash

apt install terminator;	#Terminator
apt install git;   		#Git
apt install gedit; 		#Gedit

#Sublime_text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null;
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list;
apt-get update;
apt-get install sublime-text;
ln -s /opt/sublime_text/sublime_text /usr/local/bin/subl;

#Pwncat
pip install pwncat-cs;


