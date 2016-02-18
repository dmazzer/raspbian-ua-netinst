#!/bin/sh

INSTALL_PATH=/usr/local
echo "\nGrovePi instalation\n"

git clone https://github.com/DexterInd/GrovePi $INSTALL_PATH/GrovePi
cd $INSTALL_PATH/GrovePi/Script
chmod +x install.sh

echo "\nGrovePi download finished"
echo "You must run $INSTALL_PATH/GrovePi/Script/install.sh to install required packages\n"

