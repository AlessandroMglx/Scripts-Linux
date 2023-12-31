#!/bin/bash

# Essentials
cd
apt install sudo

# Update package lists
sudo apt update -y

# Upgrade installed packages
sudo apt upgrade -y

# Install essential packages
sudo apt install -y unzip curl bash sudo

# Other
sudo apt install net-tools
curl -fsSL https://raw.githubusercontent.com/filebrowser/get/master/get.sh | bash
sudo apt install speedtest-cli
sudo apt upgate && apt upgrade
sudo apt install git

# End
rm installer-packages-linux.sh

echo "Utility and Essential packages and commands installed successfully."
