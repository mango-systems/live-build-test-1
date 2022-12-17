#!/bin/bash

# Set the hostname
echo "custom-os" > /etc/hostname

# Install additional software
apt-get update
apt-get install -y htop git curl 

# Customize the desktop environment
echo "mate-terminal -x bash -c 'htop'" > /usr/share/applications/htop.desktop
