#!/bin/bash

# ========================================
# Script Banner and Intro
# ========================================
clear
echo "
 +-+-+-+-+-+-+-+-+-+-+-+-+-+ 
 |x|f|c|e|4| | |s|c|r|i|p|t|  
 +-+-+-+-+-+-+-+-+-+-+-+-+-+                                                                            
"
CLONED_DIR="$HOME/xfce4-setup"
INSTALL_DIR="$HOME/installation"

# ========================================
# User Confirmation Before Proceeding
# ========================================
echo "This script will install and configure Openbox on your Debian system."
read -p "Do you want to continue? (y/n) " confirm
if [[ ! "$confirm" =~ ^[Yy]$ ]]; then
    echo "Installation aborted."
    exit 1
fi

