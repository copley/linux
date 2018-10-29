#!/bin/bash
#Sojharo's Development Machine Setup on Ubuntu
#Author : Sojharo
#
# set software sources to server for united states
# VLC from software center
# virtual box from software center
# PDF Mod from software center
# shutter from software center
# kazam from software center
# install unity tweak tool from software center
# install rebar: pull from github (for building erlang applications)

sudo apt-get update

# Installing build essentials
sudo apt-get install -y build-essential libssl-dev

# Nodejs and NVM
#curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh
#source ~/.profile
#sudo nvm install -y 4.2.3
#sudo nvm use 4.2.3
#node -v

# Mongodb, Installing and starting server
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
sudo service mongod status

# Forever to run nodejs scripts forever
sudo npm install -y forever -g

# Git - a version control system
sudo apt-get update -y
sudo apt-get install -y git

# Grunt - an automated task runner
sudo npm install -y -g grunt-cli

# Bower - a dependency manager
sudo npm install -y -g bower

# Yeoman - for generators
sudo npm install -y -g yo 

# Gulp - an automated task runner
sudo npm install -y -g gulp-cli

# Angular FullStack - My favorite MEAN boilerplate (MEAN = MongoDB, Express, Angularjs, Nodejs)
sudo npm install -y -g generator-angular-fullstack

# Vim, Curl, Python - Some random useful stuff
sudo apt-get install -y vim curl python-software-properties
sudo apt-get install -y python-dev
sudo apt-get install -y libkrb5-dev

# Installing JDK and JRE
sudo apt-get install  -y default-jre
sudo apt-get install -y default-jdk

# Gimp Image Editor
sudo apt-get install -y gimp gimp-data gimp-plugin-registry gimp-data-extras

# Archive Extractors
sudo apt-get install -y unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller

# FileZilla - a FTP client
sudo apt-get install -y filezilla

# TLP - saves battery when Ubuntu is installed on Laptops
sudo apt-get remove laptop-mode-tools
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install -y tlp tlp-rdw smartmontools ethtool
sudo tlp -y start
sudo tlp -y stat
echo "1"
echo "1"
echo "1"
echo "1"
# Erlang - Actor Concurrency Model based Programming Language
sudo apt-get install -y erlang

# Sticky Notes
sudo apt-get install -y xpad

echo "2"
# KVM acceleration and cpu checker
sudo apt-get install -y cpu-checker
sudo apt-get install -y qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils
sudo apt-get install -y virt-manager
sudo apt-get install -y lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6

echo "3"
# RPM and alien - sometimes used to install software packages
sudo apt-get install -y rpm
sudo apt-get install -y alien dpkg-dev debhelper

echo "4"
# Calibre - Ebook reader and converter
sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"

echo "5"
# Dictionary Client and Server with Thesaurus
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
sudo apt-get install -y dict
sudo apt-get install -y dictd
sudo apt-get install -y dict-gcide
sudo apt-get install -y dict-wn
sudo apt-get install -y dict-devil
sudo apt-get install -y dict-moby-thesaurus
# install cmake
sudo apt-get install -y cmake
#install docker
sudo apt-get install -y docker.io
sudo apt-get install -y docker-compose
# install zsh shell
sudo apt-get install -y zsh
#install nodejs
sudo apt install -y nodejs-legacy
sudo apt install -y npm
sudo apt install -y vim*
# ifconfig tools
sudo apt install -y net-tools
# ruby
# rails
sudo apt-get install -y railties
sudo apt get install rbenv -y && rvm -y
sudo apt get ruby-railties -y
# to get full screen working on Virtual Box
sudo apt-get install virtualbox-guest-additions-iso -y
sudo apt-get install virtualbox-guest-dkms -y
sudo apt install eclipse-platform -y
sudo apt install curl -y
sudo apt install wget -y
