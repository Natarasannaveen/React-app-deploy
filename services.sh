#!/bin/bash

# Java Installation
# ------------------------------------------------------------------
sudo apt-get update
sudo apt-get install -y openjdk-17-jdk 

#Docker INstallation
#--------------------------------------------------------------------
sudo apt-get update
sudo apt-get install -y docker.io 

#Docker-compose Installation
#--------------------------------------------------------------------
sudo apt-get update
sudo apt-get install docker-compose-plugin
sudo apt-get update
sudo apt-get install docker-compose-plugin

#Jenkins-Installation
#-------------------------------------------------------------------
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins



java --version
docker --version
docker compose version
jenkins --version
