#!/bin/bash

echo "Starting Security Hardening..."


sudo apt update && sudo apt upgrade -y


sudo apt autoremove -y


sudo apt install ufw -y
sudo ufw allow ssh
sudo ufw --force enable

echo "Basic security steps completed! System is updated and UFW is active."