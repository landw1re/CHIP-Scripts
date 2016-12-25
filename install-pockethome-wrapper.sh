#!/bin/bash

cd

# Install Pocket Home (Marshmallow Edition)
# Credits to Marshmallow from the NTC Forum
# https://bbs.nextthing.co/t/pocket-home-marshmallow-edition/6579

echo "Customizing Pocket Home with Marshmallow Edition"
echo "Downloading Pocket Home installation files"
wget -O install-pockethome http://bit.ly/29zN90q

echo "Adding Execute permissions to installer script"
chmod +x ./install-pockethome

echo "Install Pocket Home"
./install-pockethome
