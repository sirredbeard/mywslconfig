#!/bin/bash

sudo apt-get update

sudo apt-get remove ebtables systemd -y --allow-remove-essential

sudo apt-get remove ebtables systemd -y --allow-remove-essential

sudo apt-get autoremove -y

sudo apt-get upgrade -y

# install regular packages

sudo apt-get install aria2 youtube-dl synaptic -y 

# install firefox beta

sudo add-apt-repository ppa:mozillateam/firefox-next -y

sudo apt-get update

sudo apt-get install firefox -y

# install java 8

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install oracle-java8-installer 