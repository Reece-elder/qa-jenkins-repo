#! /bin/bash

sudo apt install -y curl
curl https://get.docker.com | sudo bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo usermod -aG docker $(whoami)

if ![which docker] ; then

fi
