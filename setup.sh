#!/bin/bash

# package updating

sudo apt-get update

sudo apt-get autoremove -y

sudo apt-get upgrade -y

# install regular packages

sudo apt-get install aria2 youtube-dl synaptic -y 

# install firefox beta

sudo add-apt-repository ppa:mozillateam/firefox-next -y

sudo apt-get update

sudo apt-get install firefox -y

# install java 8

sudo add-apt-repository ppa:webupd8team/java -y

sudo apt-get update

sudo apt-get install oracle-java8-installer -y

# install libreoffice 6

sudo add-apt-repository ppa:libreoffice/libreoffice-prereleases -y

sudo apt-get update

sudo apt-get install libreoffice -y

# create X environment

export DISPLAY=:0
export LIBGL_ALWAYS_INDIRECT=1

echo "export DISPLAY=:0" >> .bashrc
echo "export LIBGL_ALWAYS_INDIRECT=1" >> .bashrc
