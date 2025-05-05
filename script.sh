#!/bin/bash

echo "Updating the system"
sudo apt update -y


echo "Installing utilities"
sudo apt install zip unzip -y

echo "clearup Document Root"
sudo rm -rf /var/www/html/

echo "Clone login App"
sudo git clone https://github.com/mainsamba/firstproj.git

echo "Finished Deployment Proccess"
