#!/bin/bash

cd

# Install Minecraft
echo "Downloading Minecraft chipcraft Edition"
wget https://github.com/NextThingCo/chipcraft/archive/master.zip
echo "Building chipcraft"
unzip master.zip
cd chipcraft-master
./build.sh
# Start Minecraft
# /home/chip/chipcraft-master/mcpi/start.sh
