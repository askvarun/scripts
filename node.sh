#!/bin/bash
sudo apt-get update

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y build-essential

sudo npm install n
sudo n 12.14.1
