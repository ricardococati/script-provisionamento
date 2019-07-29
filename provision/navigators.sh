#!/usr/bin/env bash

echo ".............................. *************************** .............................."
echo "INSTALLIG FIREFOX"
echo ".............................. *************************** .............................."
sudo apt -y -qq install firefox


echo ".............................. *************************** .............................."
echo "INSTALLIG CHROME"
echo ".............................. *************************** .............................."
sudo mkdir .tmp
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo mv google-chrome-stable_current_amd64.deb .tmp/
sudo chmod +x .tmp/google-chrome-stable_current_amd64.deb
yes | sudo gdebi .tmp/google-chrome-stable_current_amd64.deb
