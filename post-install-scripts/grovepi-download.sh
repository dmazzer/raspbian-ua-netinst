#!/bin/sh
#
# raspbian-ua-netinst post-install-scripts
# This file is copied to final build and is executed on first root user login.
#
# Download and install GrovePi libraries and dependencies.
#
# Daniel Mazzer, 2016


INSTALL_PATH=/usr/local
echo "\nGrovePi instalation\n"

git clone https://github.com/DexterInd/GrovePi $INSTALL_PATH/GrovePi
cd $INSTALL_PATH/GrovePi/Script
chmod +x install.sh

echo "\nGrovePi download finished."
echo "This script will run $INSTALL_PATH/GrovePi/Script/install.sh to install required packages\n"
./install.sh
