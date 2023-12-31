#!/bin/bash

# Essentials
apt install sudo

# Update package lists
sudo apt update -y

# Upgrade installed packages
sudo apt upgrade -y

# Install essential packages
sudo apt install -y unzip curl bash sudo

# Other
sudo apt install net-tools

echo "Utility and Essential packages and commands installed successfully."
