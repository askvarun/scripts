#!/bin/bash
sudo apt-get update

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install n
sudo n 12.14.1
