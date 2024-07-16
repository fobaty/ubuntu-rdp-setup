#!/bin/bash

# Update package lists
sudo apt update

# Install xrdp and xfce4
sudo apt install -y xrdp xfce4 xfce4-goodies

# Configure xrdp to use xfce4
echo "xfce4-session" > ~/.xsession

# Restart xrdp service
sudo systemctl restart xrdp

# Open port 3389 in the firewall
sudo ufw allow 3389

echo "Setup complete. You can now connect to this machine via RDP."
