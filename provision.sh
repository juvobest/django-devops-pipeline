#!/bin/bash

# Update system
sudo apt-get update -y

# Install Python, pip, and venv
sudo apt-get install -y python3 python3-pip python3-venv

# Install Git
sudo apt-get install -y git

# Install Docker
sudo apt-get install -y docker.io
sudo systemctl enable docker
sudo usermod -aG docker vagrant

# Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" \
  -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
