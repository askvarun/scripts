#!/bin/bash
sudo apt-get update

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y git
sudo apt-get install -y build-essential
sudo apt-get install -y nginx
sudo apt-get install -y gcc-4.9
sudo apt-get install -y inotify-tools
sudo apt-get install -y dos2unix
sudo apt-get install -y htop
sudo apt-get install -y speedtest-cli
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
sudo apt-get install -y libvips-dev
#pip3 install bpytop

#sudo apt-get install iptables-persistent

sudo npm install -g n
PATH="$PATH"

sudo npm install -g pm2
sudo npm install -g forever
sudo npm install -g node-gyp

#sudo n 12.14.1
PATH="$PATH"

sudo apt update
sudo apt install snapd

sudo snap install bpytop

. ~/.bashrc

#sudo snap connect bpytop:mount-observe
#sudo snap connect bpytop:network-control
#sudo snap connect bpytop:hardware-observe
#sudo snap connect bpytop:system-observe
#sudo snap connect bpytop:process-control
#sudo snap connect bpytop:physical-memory-observe

speedtest-cli

bpytop
