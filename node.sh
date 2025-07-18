#!/bin/bash
sudo apt-get update

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

\. "$HOME/.nvm/nvm.sh"

nvm install 22

node -v
nvm current

npm -v


sudo apt-get install -y git
sudo apt-get install -y build-essential
sudo apt-get install -y nginx
#sudo apt-get install -y gcc-4.9
sudo apt-get install -y inotify-tools
sudo apt-get install -y dos2unix
sudo apt-get install -y htop
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
sudo apt-get install -y libvips-dev
sudo apt-get install -y python3-certbot-nginx
sudo apt-get install -y ffmpeg

#pip3 install bpytop

#sudo apt-get install iptables-persistent

sudo npm install -g n
PATH="$PATH"

sudo npm install -g pm2
sudo npm install -g forever
sudo npm install -g next
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

#sudo apt-get install curl
#curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
#sudo apt-get install speedtest

bpytop
