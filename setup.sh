#!/bin/bash

echo "Starting Security Hardening..."

# 1. Sistemi Güncelle
sudo apt update && sudo apt upgrade -y

# 2. Gereksiz bir paket sil (örnek olsun diye)
sudo apt autoremove -y

# 3. Güvenlik duvarını kur ve SSH'a izin ver
sudo apt install ufw -y
sudo ufw allow ssh
sudo ufw --force enable

echo "Basic security steps completed! System is updated and UFW is active."