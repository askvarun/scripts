#!/bin/bash
sudo apt-get update

sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/5.0 multiverse" | sudo tee /etc/a$

sudo apt-get update
sudo apt-get install -y mongodb-org

sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl start mongod

sudo systemctl enable mongod
sudo systemctl status mongod
