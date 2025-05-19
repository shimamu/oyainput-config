#!/bin/sh

# Set up script for Linux.

# Create a symbolic link to .oyainputconf in the home directory
ln -sf -T `pwd`/.oyainputconf ~/.oyainputconf

# Ensure the autostart directory exists
mkdir -p ~/.config/autostart

# Link output.desktop to the autostart directory as oyainput.desktop
ln -sf -T `pwd`/oyainput.desktop ~/.config/autostart/oyainput.desktop

