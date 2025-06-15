#!/bin/sh

# Set up script for Linux.

# Create a symbolic link to .oyainputconf in the home directory
ln -sf -T `pwd`/.oyainputconf ~/.oyainputconf

# Ensure the autostart directory exists
mkdir -p ~/.config/autostart

# Copy the .desktop file to the user's autostart directory to enable automatic startup
cp /usr/share/applications/com.github.shimamu.oyainput-fcitx5-fix.desktop ~/.config/autostart/

